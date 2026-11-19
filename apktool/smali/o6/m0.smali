.class public final Lo6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo6/m0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo6/m0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lo6/m0;->a:I

    .line 14
    iput p1, p0, Lo6/m0;->b:I

    return-void
.end method

.method public constructor <init>(Lv/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/m0;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lv/a1;->a:Lv/a1;

    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    move-result-object p1

    iput-object p1, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ll1/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll1/f1;-><init>(I)V

    .line 4
    iput-object p1, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lv/e2;->j:Lv/e2;

    iput-object p1, p0, Lo6/m0;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll1/f1;

    invoke-direct {p1, v0}, Ll1/f1;-><init>(I)V

    .line 7
    iput-object p1, p0, Lo6/m0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo6/u0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lo6/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo6/u0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lo6/w0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lo6/w0;->n:Lo6/v0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lo6/v0;->n:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La5/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, La5/v0;->o(Landroid/view/View;La5/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo6/r0;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lio/sentry/clientreport/d;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lio/sentry/clientreport/d;->U(Lo6/u0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    iput-object v3, p1, Lo6/u0;->s:Lo6/y;

    .line 67
    .line 68
    iput-object v3, p1, Lo6/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo6/m0;->c()Lo6/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lo6/u0;->f:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lo6/l0;->a(I)Lo6/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lo6/k0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p2, p2, Lo6/l0;->a:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lo6/k0;

    .line 92
    .line 93
    iget p2, p2, Lo6/k0;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt p2, v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p1}, Lo6/u0;->m()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo6/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo6/r0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo6/r0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lo6/r0;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/lifecycle/b1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b1;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v2, "invalid position "

    .line 33
    .line 34
    const-string v3, ". State item count is "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo6/r0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo6/r0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public c()Lo6/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo6/l0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo6/l0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lo6/l0;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo6/l0;

    .line 27
    .line 28
    return-object v0
.end method

.method public d()Lv/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv/z1;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lo6/m0;->m(JI)Lo6/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lo6/u0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/j1;

    .line 4
    .line 5
    iget-object v0, v0, Lv/j1;->h:Ly1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lv/k1;

    .line 21
    .line 22
    invoke-virtual {v5}, Lv/k1;->d()Lv/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lv/c0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    check-cast v4, Lv/k1;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv/f1;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v3, v4, Lv/k1;->u:Lv/f1;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv/f1;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_4
    iget v0, p0, Lo6/m0;->b:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iget-object v1, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ll1/f1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ll1/f1;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lo6/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/j1;

    .line 8
    .line 9
    iget-object v2, v1, Lv/j1;->h:Ly1/o;

    .line 10
    .line 11
    iget-object v3, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ll1/f1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ll1/f1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lo6/m0;->a:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v4, v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3}, Ll1/f1;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lo6/m0;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lo6/m0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lv/e2;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    sget-object v5, Lv/a1;->a:Lv/a1;

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Lbc/n;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ly1/o;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v6

    .line 63
    :goto_0
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lv/k1;

    .line 70
    .line 71
    iget-object v7, v7, Lv/k1;->u:Lv/f1;

    .line 72
    .line 73
    iget-object v8, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lv/f1;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lo6/m0;->d()Lv/z1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lv/z1;->h()Lv/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lo6/m0;->d()Lv/z1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lv/f1;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lv/z1;->g(Lv/f1;)Lv/z1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lo6/m0;->d()Lv/z1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    iget-object v3, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ll1/i1;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lv/e2;->j:Lv/e2;

    .line 121
    .line 122
    iput-object v3, p0, Lo6/m0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, p0, Lo6/m0;->b:I

    .line 129
    .line 130
    if-eq v3, v4, :cond_e

    .line 131
    .line 132
    iget-object v3, v1, Lv/j1;->b:Lv/s1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lv/s1;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ly1/o;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    if-ge v6, v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lv/k1;

    .line 153
    .line 154
    invoke-virtual {v5}, Lv/k1;->d()Lv/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lv/c0;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v3, v4

    .line 169
    :goto_3
    check-cast v3, Lv/k1;

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v4, v3, Lv/k1;->u:Lv/f1;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iget-object v1, v1, Lv/j1;->g:Ly1/o;

    .line 177
    .line 178
    invoke-virtual {v1}, Ly1/o;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_4
    if-ge v6, v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Lv/k1;

    .line 190
    .line 191
    invoke-virtual {v5}, Lv/k1;->d()Lv/c0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lv/c0;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move-object v3, v4

    .line 206
    :goto_5
    check-cast v3, Lv/k1;

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object v4, v3, Lv/k1;->u:Lv/f1;

    .line 211
    .line 212
    :cond_c
    :goto_6
    iget-object v1, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lv/f1;

    .line 215
    .line 216
    invoke-static {v4, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    iput-object v4, p0, Lo6/m0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lo6/m0;->b:I

    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo6/m0;->i(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 23
    .line 24
    iget-object v0, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/datastore/preferences/protobuf/j;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo6/u0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lo6/m0;->a(Lo6/u0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo6/u0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lo6/u0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lo6/u0;->n:Lo6/m0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lo6/m0;->n(Lo6/u0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lo6/u0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lo6/u0;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lo6/u0;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lo6/m0;->k(Lo6/u0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo6/c0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lo6/u0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo6/c0;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo6/c0;->d(Lo6/u0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public k(Lo6/u0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo6/u0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lo6/u0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lo6/u0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1}, Lo6/u0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_d

    .line 40
    .line 41
    iget v3, p1, Lo6/u0;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p1}, Lo6/u0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    iget v4, p0, Lo6/m0;->b:I

    .line 65
    .line 66
    if-lez v4, :cond_9

    .line 67
    .line 68
    iget v4, p1, Lo6/u0;->j:I

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x20e

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v7, p0, Lo6/m0;->b:I

    .line 80
    .line 81
    if-lt v4, v7, :cond_3

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lo6/m0;->i(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 91
    .line 92
    if-lez v4, :cond_8

    .line 93
    .line 94
    iget v7, p1, Lo6/u0;->c:I

    .line 95
    .line 96
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, [I

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget v8, v2, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 103
    .line 104
    mul-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    move v9, v5

    .line 107
    :goto_1
    if-ge v9, v8, :cond_5

    .line 108
    .line 109
    iget-object v10, v2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, [I

    .line 112
    .line 113
    aget v10, v10, v9

    .line 114
    .line 115
    if-ne v10, v7, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    :goto_2
    if-ltz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lo6/u0;

    .line 130
    .line 131
    iget v7, v7, Lo6/u0;->c:I

    .line 132
    .line 133
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [I

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget v8, v2, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 140
    .line 141
    mul-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    move v9, v5

    .line 144
    :goto_3
    if-ge v9, v8, :cond_7

    .line 145
    .line 146
    iget-object v10, v2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, [I

    .line 149
    .line 150
    aget v10, v10, v9

    .line 151
    .line 152
    if-ne v10, v7, :cond_6

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    add-int/2addr v4, v6

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v0, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    move v0, v5

    .line 167
    :goto_6
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, p1, v6}, Lo6/m0;->a(Lo6/u0;Z)V

    .line 170
    .line 171
    .line 172
    :goto_7
    move v5, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v6, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v6, v5

    .line 177
    :goto_8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lio/sentry/clientreport/d;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lio/sentry/clientreport/d;->U(Lo6/u0;)V

    .line 180
    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    if-nez v6, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, Lo6/u0;->s:Lo6/y;

    .line 190
    .line 191
    iput-object v0, p1, Lo6/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    :cond_c
    return-void

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lo6/u0;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " isAttached:"

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    move v5, v6

    .line 273
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lo6/u0;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo6/u0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo6/c0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lo6/u0;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lo6/h;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lo6/h;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lo6/u0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lo6/u0;->n:Lo6/m0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lo6/u0;->o:Z

    .line 66
    .line 67
    iget-object v0, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo6/u0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lo6/u0;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 88
    .line 89
    iget-boolean v1, v1, Lo6/y;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_1
    iput-object p0, p1, Lo6/u0;->n:Lo6/m0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p1, Lo6/u0;->o:Z

    .line 122
    .line 123
    iget-object v0, p0, Lo6/m0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public m(JI)Lo6/u0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lo6/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v1, Lo6/m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v1, Lo6/m0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo6/r0;

    .line 18
    .line 19
    if-ltz v0, :cond_4e

    .line 20
    .line 21
    invoke-virtual {v5}, Lo6/r0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v0, v6, :cond_4e

    .line 26
    .line 27
    iget-boolean v6, v5, Lo6/r0;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v6, v1, Lo6/m0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v11, v10

    .line 48
    :goto_0
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    iget-object v12, v1, Lo6/m0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lo6/u0;

    .line 59
    .line 60
    invoke-virtual {v12}, Lo6/u0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Lo6/u0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Lo6/u0;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 82
    .line 83
    iget-boolean v11, v11, Lo6/y;->b:Z

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/lifecycle/b1;

    .line 88
    .line 89
    invoke-virtual {v11, v0, v10}, Landroidx/lifecycle/b1;->u(II)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 96
    .line 97
    invoke-virtual {v12}, Lo6/y;->a()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ge v11, v12, :cond_4

    .line 102
    .line 103
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lo6/y;->b(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    move v13, v10

    .line 110
    :goto_1
    if-ge v13, v6, :cond_4

    .line 111
    .line 112
    iget-object v14, v1, Lo6/m0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lo6/u0;

    .line 121
    .line 122
    invoke-virtual {v14}, Lo6/u0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    iget-wide v8, v14, Lo6/u0;->e:J

    .line 131
    .line 132
    cmp-long v8, v8, v11

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v14, v7}, Lo6/u0;->a(I)V

    .line 137
    .line 138
    .line 139
    move-object v12, v14

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/16 v16, 0x1

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_3
    if-eqz v12, :cond_5

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v6, v10

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/16 v16, 0x1

    .line 155
    .line 156
    move v6, v10

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_4
    if-nez v12, :cond_1d

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move v9, v10

    .line 165
    :goto_5
    if-ge v9, v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lo6/u0;

    .line 172
    .line 173
    invoke-virtual {v11}, Lo6/u0;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11}, Lo6/u0;->b()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-ne v12, v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v11}, Lo6/u0;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    iget-boolean v12, v5, Lo6/r0;->g:Z

    .line 192
    .line 193
    if-nez v12, :cond_7

    .line 194
    .line 195
    invoke-virtual {v11}, Lo6/u0;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v11, v7}, Lo6/u0;->a(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Ldj/c;

    .line 210
    .line 211
    iget-object v8, v8, Ldj/c;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    move v11, v10

    .line 220
    :goto_6
    if-ge v11, v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Lo6/u0;->b()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v14, v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v13}, Lo6/u0;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_a

    .line 243
    .line 244
    invoke-virtual {v13}, Lo6/u0;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/4 v12, 0x0

    .line 255
    :goto_7
    if-eqz v12, :cond_11

    .line 256
    .line 257
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Ldj/c;

    .line 262
    .line 263
    iget-object v11, v9, Ldj/c;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Lc0/i3;

    .line 266
    .line 267
    iget-object v13, v9, Ldj/c;->k:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lo6/x;

    .line 270
    .line 271
    iget-object v13, v13, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ltz v13, :cond_10

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Lc0/i3;->e(I)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_f

    .line 284
    .line 285
    invoke-virtual {v11, v13}, Lc0/i3;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Ldj/c;->L0(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Ldj/c;

    .line 292
    .line 293
    iget-object v11, v9, Ldj/c;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v11, Lc0/i3;

    .line 296
    .line 297
    iget-object v9, v9, Ldj/c;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Lo6/x;

    .line 300
    .line 301
    iget-object v9, v9, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/4 v13, -0x1

    .line 308
    if-ne v9, v13, :cond_c

    .line 309
    .line 310
    :goto_8
    move v9, v13

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    invoke-virtual {v11, v9}, Lc0/i3;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_d

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    invoke-virtual {v11, v9}, Lc0/i3;->c(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    sub-int/2addr v9, v11

    .line 324
    :goto_9
    if-eq v9, v13, :cond_e

    .line 325
    .line 326
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Ldj/c;

    .line 327
    .line 328
    invoke-virtual {v11, v9}, Ldj/c;->a0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v12}, Lo6/m0;->l(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x2020

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lo6/u0;->a(I)V

    .line 337
    .line 338
    .line 339
    move-object v11, v8

    .line 340
    goto :goto_b

    .line 341
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "trying to unhide a view that was not hidden"

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "view is not a child, cannot hide "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    move v9, v10

    .line 413
    :goto_a
    if-ge v9, v8, :cond_13

    .line 414
    .line 415
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lo6/u0;

    .line 420
    .line 421
    invoke-virtual {v11}, Lo6/u0;->f()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_12

    .line 426
    .line 427
    invoke-virtual {v11}, Lo6/u0;->b()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-ne v12, v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v11}, Lo6/u0;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_12

    .line 438
    .line 439
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    const/4 v11, 0x0

    .line 447
    :goto_b
    if-eqz v11, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v11}, Lo6/u0;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_14

    .line 454
    .line 455
    iget-boolean v8, v5, Lo6/r0;->g:Z

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_14
    iget v8, v11, Lo6/u0;->c:I

    .line 459
    .line 460
    if-ltz v8, :cond_1b

    .line 461
    .line 462
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 463
    .line 464
    invoke-virtual {v9}, Lo6/y;->a()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ge v8, v9, :cond_1b

    .line 469
    .line 470
    iget-boolean v8, v5, Lo6/r0;->g:Z

    .line 471
    .line 472
    if-nez v8, :cond_16

    .line 473
    .line 474
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v8, v11, Lo6/u0;->f:I

    .line 480
    .line 481
    if-eqz v8, :cond_16

    .line 482
    .line 483
    :cond_15
    move v8, v10

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 486
    .line 487
    iget-boolean v9, v8, Lo6/y;->b:Z

    .line 488
    .line 489
    if-eqz v9, :cond_17

    .line 490
    .line 491
    iget-wide v12, v11, Lo6/u0;->e:J

    .line 492
    .line 493
    iget v9, v11, Lo6/u0;->c:I

    .line 494
    .line 495
    invoke-virtual {v8, v9}, Lo6/y;->b(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    cmp-long v8, v12, v8

    .line 500
    .line 501
    if-nez v8, :cond_15

    .line 502
    .line 503
    :cond_17
    move/from16 v8, v16

    .line 504
    .line 505
    :goto_c
    if-nez v8, :cond_1a

    .line 506
    .line 507
    const/4 v8, 0x4

    .line 508
    invoke-virtual {v11, v8}, Lo6/u0;->a(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Lo6/u0;->i()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_18

    .line 516
    .line 517
    iget-object v8, v11, Lo6/u0;->a:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v4, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v11, Lo6/u0;->n:Lo6/m0;

    .line 523
    .line 524
    invoke-virtual {v8, v11}, Lo6/m0;->n(Lo6/u0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    invoke-virtual {v11}, Lo6/u0;->p()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_19

    .line 533
    .line 534
    iget v8, v11, Lo6/u0;->j:I

    .line 535
    .line 536
    and-int/lit8 v8, v8, -0x21

    .line 537
    .line 538
    iput v8, v11, Lo6/u0;->j:I

    .line 539
    .line 540
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Lo6/m0;->k(Lo6/u0;)V

    .line 541
    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    move-object v12, v11

    .line 546
    move/from16 v6, v16

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 554
    .line 555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1c
    move-object v12, v11

    .line 577
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 578
    .line 579
    const-wide v19, 0x7fffffffffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-nez v12, :cond_32

    .line 585
    .line 586
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/lifecycle/b1;

    .line 587
    .line 588
    invoke-virtual {v11, v0, v10}, Landroidx/lifecycle/b1;->u(II)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-ltz v11, :cond_31

    .line 593
    .line 594
    const-wide/16 v21, 0x3

    .line 595
    .line 596
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 597
    .line 598
    invoke-virtual {v8}, Lo6/y;->a()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-ge v11, v8, :cond_31

    .line 603
    .line 604
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 610
    .line 611
    iget-boolean v9, v8, Lo6/y;->b:Z

    .line 612
    .line 613
    if-eqz v9, :cond_26

    .line 614
    .line 615
    invoke-virtual {v8, v11}, Lo6/y;->b(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    add-int/lit8 v12, v12, -0x1

    .line 624
    .line 625
    :goto_f
    if-ltz v12, :cond_20

    .line 626
    .line 627
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    const-wide/16 v24, 0x4

    .line 632
    .line 633
    move-object/from16 v13, v23

    .line 634
    .line 635
    check-cast v13, Lo6/u0;

    .line 636
    .line 637
    move/from16 v23, v11

    .line 638
    .line 639
    iget-wide v10, v13, Lo6/u0;->e:J

    .line 640
    .line 641
    iget-object v14, v13, Lo6/u0;->a:Landroid/view/View;

    .line 642
    .line 643
    cmp-long v10, v10, v8

    .line 644
    .line 645
    if-nez v10, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v13}, Lo6/u0;->p()Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_1f

    .line 652
    .line 653
    iget v10, v13, Lo6/u0;->f:I

    .line 654
    .line 655
    if-nez v10, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v13, v7}, Lo6/u0;->a(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, Lo6/u0;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_24

    .line 665
    .line 666
    iget-boolean v2, v5, Lo6/r0;->g:Z

    .line 667
    .line 668
    if-nez v2, :cond_24

    .line 669
    .line 670
    iget v2, v13, Lo6/u0;->j:I

    .line 671
    .line 672
    and-int/lit8 v2, v2, -0xf

    .line 673
    .line 674
    or-int/lit8 v2, v2, 0x2

    .line 675
    .line 676
    iput v2, v13, Lo6/u0;->j:I

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1e
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-virtual {v4, v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 684
    .line 685
    .line 686
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const/4 v15, 0x0

    .line 691
    iput-object v15, v11, Lo6/u0;->n:Lo6/m0;

    .line 692
    .line 693
    iput-boolean v10, v11, Lo6/u0;->o:Z

    .line 694
    .line 695
    iget v10, v11, Lo6/u0;->j:I

    .line 696
    .line 697
    and-int/lit8 v10, v10, -0x21

    .line 698
    .line 699
    iput v10, v11, Lo6/u0;->j:I

    .line 700
    .line 701
    invoke-virtual {v1, v11}, Lo6/m0;->k(Lo6/u0;)V

    .line 702
    .line 703
    .line 704
    :cond_1f
    add-int/lit8 v12, v12, -0x1

    .line 705
    .line 706
    move/from16 v11, v23

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    goto :goto_f

    .line 710
    :cond_20
    move/from16 v23, v11

    .line 711
    .line 712
    const-wide/16 v24, 0x4

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    add-int/lit8 v2, v2, -0x1

    .line 719
    .line 720
    :goto_10
    if-ltz v2, :cond_22

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lo6/u0;

    .line 727
    .line 728
    iget-wide v10, v7, Lo6/u0;->e:J

    .line 729
    .line 730
    cmp-long v10, v10, v8

    .line 731
    .line 732
    if-nez v10, :cond_23

    .line 733
    .line 734
    invoke-virtual {v7}, Lo6/u0;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_23

    .line 739
    .line 740
    iget v8, v7, Lo6/u0;->f:I

    .line 741
    .line 742
    if-nez v8, :cond_21

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-object v13, v7

    .line 748
    goto :goto_11

    .line 749
    :cond_21
    invoke-virtual {v1, v2}, Lo6/m0;->i(I)V

    .line 750
    .line 751
    .line 752
    :cond_22
    const/4 v13, 0x0

    .line 753
    goto :goto_11

    .line 754
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_24
    :goto_11
    if-eqz v13, :cond_25

    .line 758
    .line 759
    move/from16 v2, v23

    .line 760
    .line 761
    iput v2, v13, Lo6/u0;->c:I

    .line 762
    .line 763
    move-object v12, v13

    .line 764
    move/from16 v6, v16

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_25
    move-object v12, v13

    .line 768
    goto :goto_12

    .line 769
    :cond_26
    const-wide/16 v24, 0x4

    .line 770
    .line 771
    :goto_12
    if-nez v12, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v1}, Lo6/m0;->c()Lo6/l0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v2, v2, Lo6/l0;->a:Landroid/util/SparseArray;

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lo6/k0;

    .line 785
    .line 786
    if-eqz v2, :cond_28

    .line 787
    .line 788
    iget-object v2, v2, Lo6/k0;->a:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_28

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    add-int/lit8 v3, v3, -0x1

    .line 801
    .line 802
    :goto_13
    if-ltz v3, :cond_28

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Lo6/u0;

    .line 809
    .line 810
    invoke-virtual {v7}, Lo6/u0;->d()Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_27

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lo6/u0;

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_27
    add-int/lit8 v3, v3, -0x1

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_28
    const/4 v2, 0x0

    .line 827
    :goto_14
    if-eqz v2, :cond_29

    .line 828
    .line 829
    invoke-virtual {v2}, Lo6/u0;->m()V

    .line 830
    .line 831
    .line 832
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 833
    .line 834
    :cond_29
    move-object v12, v2

    .line 835
    :cond_2a
    if-nez v12, :cond_33

    .line 836
    .line 837
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    cmp-long v7, p1, v19

    .line 842
    .line 843
    if-eqz v7, :cond_2d

    .line 844
    .line 845
    iget-object v7, v1, Lo6/m0;->g:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v7, Lo6/l0;

    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    invoke-virtual {v7, v14}, Lo6/l0;->a(I)Lo6/k0;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    iget-wide v7, v7, Lo6/k0;->c:J

    .line 855
    .line 856
    cmp-long v9, v7, v17

    .line 857
    .line 858
    if-eqz v9, :cond_2c

    .line 859
    .line 860
    add-long/2addr v7, v2

    .line 861
    cmp-long v7, v7, p1

    .line 862
    .line 863
    if-gez v7, :cond_2b

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_2b
    const/4 v7, 0x0

    .line 867
    goto :goto_16

    .line 868
    :cond_2c
    :goto_15
    move/from16 v7, v16

    .line 869
    .line 870
    :goto_16
    if-nez v7, :cond_2d

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    return-object v15

    .line 874
    :cond_2d
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :try_start_0
    const-string v8, "RV CreateView"

    .line 880
    .line 881
    sget v9, Lv4/f;->a:I

    .line 882
    .line 883
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v4}, Lo6/y;->d(Landroid/view/ViewGroup;)Lo6/u0;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    iget-object v7, v12, Lo6/u0;->a:Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-nez v8, :cond_30

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    iput v14, v12, Lo6/u0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    .line 901
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 902
    .line 903
    .line 904
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 905
    .line 906
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_2e

    .line 911
    .line 912
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 913
    .line 914
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iput-object v8, v12, Lo6/u0;->b:Ljava/lang/ref/WeakReference;

    .line 918
    .line 919
    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    iget-object v9, v1, Lo6/m0;->g:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v9, Lo6/l0;

    .line 926
    .line 927
    sub-long/2addr v7, v2

    .line 928
    const/4 v14, 0x0

    .line 929
    invoke-virtual {v9, v14}, Lo6/l0;->a(I)Lo6/k0;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-wide v9, v2, Lo6/k0;->c:J

    .line 934
    .line 935
    cmp-long v3, v9, v17

    .line 936
    .line 937
    if-nez v3, :cond_2f

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_2f
    div-long v9, v9, v24

    .line 941
    .line 942
    mul-long v9, v9, v21

    .line 943
    .line 944
    div-long v7, v7, v24

    .line 945
    .line 946
    add-long/2addr v7, v9

    .line 947
    :goto_17
    iput-wide v7, v2, Lo6/k0;->c:J

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    goto :goto_18

    .line 952
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 955
    .line 956
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :goto_18
    sget v2, Lv4/f;->a:I

    .line 961
    .line 962
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_31
    move v2, v11

    .line 967
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 968
    .line 969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 972
    .line 973
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, "(offset:"

    .line 980
    .line 981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v0, ").state:"

    .line 988
    .line 989
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lo6/r0;->b()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v3

    .line 1014
    :cond_32
    const-wide/16 v21, 0x3

    .line 1015
    .line 1016
    const-wide/16 v24, 0x4

    .line 1017
    .line 1018
    :cond_33
    :goto_19
    iget-object v2, v12, Lo6/u0;->a:Landroid/view/View;

    .line 1019
    .line 1020
    if-eqz v6, :cond_35

    .line 1021
    .line 1022
    iget-boolean v3, v5, Lo6/r0;->g:Z

    .line 1023
    .line 1024
    if-nez v3, :cond_35

    .line 1025
    .line 1026
    iget v3, v12, Lo6/u0;->j:I

    .line 1027
    .line 1028
    and-int/lit16 v7, v3, 0x2000

    .line 1029
    .line 1030
    if-eqz v7, :cond_34

    .line 1031
    .line 1032
    move/from16 v7, v16

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_34
    const/4 v7, 0x0

    .line 1036
    :goto_1a
    if-eqz v7, :cond_35

    .line 1037
    .line 1038
    and-int/lit16 v3, v3, -0x2001

    .line 1039
    .line 1040
    iput v3, v12, Lo6/u0;->j:I

    .line 1041
    .line 1042
    iget-boolean v3, v5, Lo6/r0;->j:Z

    .line 1043
    .line 1044
    if-eqz v3, :cond_35

    .line 1045
    .line 1046
    invoke-static {v12}, Lo6/c0;->b(Lo6/u0;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->R:Lo6/c0;

    .line 1050
    .line 1051
    invoke-virtual {v12}, Lo6/u0;->c()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, La5/t;

    .line 1058
    .line 1059
    const/4 v7, 0x3

    .line 1060
    invoke-direct {v3, v7}, La5/t;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v12}, La5/t;->a(Lo6/u0;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Lo6/u0;La5/t;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    iget-boolean v3, v5, Lo6/r0;->g:Z

    .line 1070
    .line 1071
    if-eqz v3, :cond_36

    .line 1072
    .line 1073
    invoke-virtual {v12}, Lo6/u0;->e()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_36

    .line 1078
    .line 1079
    iput v0, v12, Lo6/u0;->g:I

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_36
    invoke-virtual {v12}, Lo6/u0;->e()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_39

    .line 1087
    .line 1088
    iget v3, v12, Lo6/u0;->j:I

    .line 1089
    .line 1090
    and-int/lit8 v3, v3, 0x2

    .line 1091
    .line 1092
    if-eqz v3, :cond_37

    .line 1093
    .line 1094
    move/from16 v3, v16

    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :cond_37
    const/4 v3, 0x0

    .line 1098
    :goto_1b
    if-nez v3, :cond_39

    .line 1099
    .line 1100
    invoke-virtual {v12}, Lo6/u0;->f()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_38

    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_38
    :goto_1c
    move/from16 v7, v16

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    goto/16 :goto_24

    .line 1111
    .line 1112
    :cond_39
    :goto_1d
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/lifecycle/b1;

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    invoke-virtual {v3, v0, v14}, Landroidx/lifecycle/b1;->u(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/4 v15, 0x0

    .line 1120
    iput-object v15, v12, Lo6/u0;->s:Lo6/y;

    .line 1121
    .line 1122
    iput-object v4, v12, Lo6/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1123
    .line 1124
    iget v7, v12, Lo6/u0;->f:I

    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    cmp-long v10, p1, v19

    .line 1131
    .line 1132
    if-eqz v10, :cond_3b

    .line 1133
    .line 1134
    iget-object v10, v1, Lo6/m0;->g:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v10, Lo6/l0;

    .line 1137
    .line 1138
    invoke-virtual {v10, v7}, Lo6/l0;->a(I)Lo6/k0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    iget-wide v10, v7, Lo6/k0;->d:J

    .line 1143
    .line 1144
    cmp-long v7, v10, v17

    .line 1145
    .line 1146
    if-eqz v7, :cond_3b

    .line 1147
    .line 1148
    add-long/2addr v10, v8

    .line 1149
    cmp-long v7, v10, p1

    .line 1150
    .line 1151
    if-gez v7, :cond_3a

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_3a
    move/from16 v7, v16

    .line 1155
    .line 1156
    goto/16 :goto_24

    .line 1157
    .line 1158
    :cond_3b
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lo6/y;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v10, v12, Lo6/u0;->s:Lo6/y;

    .line 1164
    .line 1165
    if-nez v10, :cond_3c

    .line 1166
    .line 1167
    move/from16 v10, v16

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_3c
    move v10, v14

    .line 1171
    :goto_1f
    if-eqz v10, :cond_3e

    .line 1172
    .line 1173
    iput v3, v12, Lo6/u0;->c:I

    .line 1174
    .line 1175
    iget-boolean v11, v7, Lo6/y;->b:Z

    .line 1176
    .line 1177
    if-eqz v11, :cond_3d

    .line 1178
    .line 1179
    invoke-virtual {v7, v3}, Lo6/y;->b(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v14

    .line 1183
    iput-wide v14, v12, Lo6/u0;->e:J

    .line 1184
    .line 1185
    :cond_3d
    iget v13, v12, Lo6/u0;->j:I

    .line 1186
    .line 1187
    and-int/lit16 v13, v13, -0x208

    .line 1188
    .line 1189
    or-int/lit8 v13, v13, 0x1

    .line 1190
    .line 1191
    iput v13, v12, Lo6/u0;->j:I

    .line 1192
    .line 1193
    sget v13, Lv4/f;->a:I

    .line 1194
    .line 1195
    const-string v13, "RV OnBindView"

    .line 1196
    .line 1197
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_3e
    iput-object v7, v12, Lo6/u0;->s:Lo6/y;

    .line 1201
    .line 1202
    invoke-virtual {v12}, Lo6/u0;->c()Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v12, v3}, Lo6/y;->c(Lo6/u0;I)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v10, :cond_41

    .line 1209
    .line 1210
    iget-object v3, v12, Lo6/u0;->k:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    if-eqz v3, :cond_3f

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1215
    .line 1216
    .line 1217
    :cond_3f
    iget v3, v12, Lo6/u0;->j:I

    .line 1218
    .line 1219
    and-int/lit16 v3, v3, -0x401

    .line 1220
    .line 1221
    iput v3, v12, Lo6/u0;->j:I

    .line 1222
    .line 1223
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    instance-of v7, v3, Lo6/h0;

    .line 1228
    .line 1229
    if-eqz v7, :cond_40

    .line 1230
    .line 1231
    check-cast v3, Lo6/h0;

    .line 1232
    .line 1233
    move/from16 v7, v16

    .line 1234
    .line 1235
    iput-boolean v7, v3, Lo6/h0;->c:Z

    .line 1236
    .line 1237
    :cond_40
    sget v3, Lv4/f;->a:I

    .line 1238
    .line 1239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1240
    .line 1241
    .line 1242
    :cond_41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v13

    .line 1246
    iget-object v3, v1, Lo6/m0;->g:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lo6/l0;

    .line 1249
    .line 1250
    iget v7, v12, Lo6/u0;->f:I

    .line 1251
    .line 1252
    sub-long/2addr v13, v8

    .line 1253
    invoke-virtual {v3, v7}, Lo6/l0;->a(I)Lo6/k0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-wide v7, v3, Lo6/k0;->d:J

    .line 1258
    .line 1259
    cmp-long v9, v7, v17

    .line 1260
    .line 1261
    if-nez v9, :cond_42

    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_42
    div-long v7, v7, v24

    .line 1265
    .line 1266
    mul-long v7, v7, v21

    .line 1267
    .line 1268
    div-long v13, v13, v24

    .line 1269
    .line 1270
    add-long/2addr v13, v7

    .line 1271
    :goto_20
    iput-wide v13, v3, Lo6/k0;->d:J

    .line 1272
    .line 1273
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 1274
    .line 1275
    if-eqz v3, :cond_43

    .line 1276
    .line 1277
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_43

    .line 1282
    .line 1283
    const/4 v3, 0x1

    .line 1284
    goto :goto_21

    .line 1285
    :cond_43
    const/4 v3, 0x0

    .line 1286
    :goto_21
    if-eqz v3, :cond_49

    .line 1287
    .line 1288
    sget-object v3, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const/4 v7, 0x1

    .line 1295
    if-nez v3, :cond_44

    .line 1296
    .line 1297
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_44
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Lo6/w0;

    .line 1301
    .line 1302
    if-nez v3, :cond_45

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_45
    iget-object v3, v3, Lo6/w0;->n:Lo6/v0;

    .line 1306
    .line 1307
    if-eqz v3, :cond_48

    .line 1308
    .line 1309
    invoke-static {v2}, La5/v0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    if-nez v8, :cond_46

    .line 1314
    .line 1315
    const/4 v8, 0x0

    .line 1316
    goto :goto_22

    .line 1317
    :cond_46
    instance-of v9, v8, La5/a;

    .line 1318
    .line 1319
    if-eqz v9, :cond_47

    .line 1320
    .line 1321
    check-cast v8, La5/a;

    .line 1322
    .line 1323
    iget-object v8, v8, La5/a;->a:La5/b;

    .line 1324
    .line 1325
    goto :goto_22

    .line 1326
    :cond_47
    new-instance v9, La5/b;

    .line 1327
    .line 1328
    invoke-direct {v9, v8}, La5/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v8, v9

    .line 1332
    :goto_22
    if-eqz v8, :cond_48

    .line 1333
    .line 1334
    if-eq v8, v3, :cond_48

    .line 1335
    .line 1336
    iget-object v9, v3, Lo6/v0;->n:Ljava/util/WeakHashMap;

    .line 1337
    .line 1338
    invoke-virtual {v9, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :cond_48
    invoke-static {v2, v3}, La5/v0;->o(Landroid/view/View;La5/b;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_23

    .line 1345
    :cond_49
    const/4 v7, 0x1

    .line 1346
    :goto_23
    iget-boolean v3, v5, Lo6/r0;->g:Z

    .line 1347
    .line 1348
    if-eqz v3, :cond_4a

    .line 1349
    .line 1350
    iput v0, v12, Lo6/u0;->g:I

    .line 1351
    .line 1352
    :cond_4a
    move v14, v7

    .line 1353
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-nez v0, :cond_4b

    .line 1358
    .line 1359
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lo6/h0;

    .line 1364
    .line 1365
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_25

    .line 1369
    :cond_4b
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-nez v3, :cond_4c

    .line 1374
    .line 1375
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lo6/h0;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_25

    .line 1385
    :cond_4c
    check-cast v0, Lo6/h0;

    .line 1386
    .line 1387
    :goto_25
    iput-object v12, v0, Lo6/h0;->a:Lo6/u0;

    .line 1388
    .line 1389
    if-eqz v6, :cond_4d

    .line 1390
    .line 1391
    if-eqz v14, :cond_4d

    .line 1392
    .line 1393
    move v9, v7

    .line 1394
    goto :goto_26

    .line 1395
    :cond_4d
    const/4 v9, 0x0

    .line 1396
    :goto_26
    iput-boolean v9, v0, Lo6/h0;->d:Z

    .line 1397
    .line 1398
    return-object v12

    .line 1399
    :cond_4e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1400
    .line 1401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    const-string v6, "Invalid item position "

    .line 1404
    .line 1405
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v6, "("

    .line 1412
    .line 1413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "). Item count:"

    .line 1420
    .line 1421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5}, Lo6/r0;->b()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v2
.end method

.method public n(Lo6/u0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo6/u0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo6/m0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lo6/u0;->n:Lo6/m0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lo6/u0;->o:Z

    .line 25
    .line 26
    iget v0, p1, Lo6/u0;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lo6/u0;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo6/m0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lo6/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lo6/g0;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lo6/m0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lo6/m0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lo6/m0;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo6/m0;->i(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
