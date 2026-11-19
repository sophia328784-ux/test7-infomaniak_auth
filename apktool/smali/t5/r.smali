.class public final Lt5/r;
.super Lt5/u;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lo4/c;
.implements Landroidx/lifecycle/h1;
.implements Lc/b0;
.implements Lg/g;
.implements Lv6/d;
.implements Lt5/i0;


# instance fields
.field public final j:Lt5/s;

.field public final k:Lt5/s;

.field public final l:Landroid/os/Handler;

.field public final m:Lt5/f0;

.field public final synthetic n:Lt5/s;


# direct methods
.method public constructor <init>(Lt5/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/r;->n:Lt5/s;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt5/f0;

    .line 12
    .line 13
    invoke-direct {v1}, Lt5/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt5/r;->m:Lt5/f0;

    .line 17
    .line 18
    iput-object p1, p0, Lt5/r;->j:Lt5/s;

    .line 19
    .line 20
    iput-object p1, p0, Lt5/r;->k:Lt5/s;

    .line 21
    .line 22
    iput-object v0, p0, Lt5/r;->l:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/k;->a()Lc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lp6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lc/k;->m:Lp6/l;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp6/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/k;->e(Lz4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/k;->g(Lz4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lc/k;->r:Lc/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/k;->k()Landroidx/lifecycle/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->n:Lt5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    return-object v0
.end method
