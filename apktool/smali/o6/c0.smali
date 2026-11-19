.class public abstract Lo6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lo6/x;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lo6/u0;)V
    .locals 2

    .line 1
    iget v0, p0, Lo6/u0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/u0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo6/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Lo6/u0;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lo6/u0;Lo6/u0;La5/t;La5/t;)Z
.end method

.method public final c(Lo6/u0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo6/c0;->a:Lo6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lo6/u0;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lo6/u0;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Lo6/u0;->h:Lo6/u0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lo6/u0;->i:Lo6/u0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Lo6/u0;->h:Lo6/u0;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Lo6/u0;->i:Lo6/u0;

    .line 25
    .line 26
    iget v3, p1, Lo6/u0;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lo6/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ldj/c;

    .line 39
    .line 40
    iget-object v5, v4, Ldj/c;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lc0/i3;

    .line 43
    .line 44
    iget-object v6, v4, Ldj/c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lo6/x;

    .line 47
    .line 48
    iget-object v7, v6, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ldj/c;->L0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v5, v7}, Lc0/i3;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lc0/i3;->h(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ldj/c;->L0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lo6/x;->h(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v9

    .line 79
    :goto_0
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lo6/m0;->n(Lo6/u0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lo6/m0;->k(Lo6/u0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lo6/u0;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lo6/u0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
