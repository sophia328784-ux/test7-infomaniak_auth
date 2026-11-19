.class public final Lj0/c;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public x:Lj3/d;

.field public final synthetic y:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->y:Lj0/d;

    .line 2
    .line 3
    invoke-direct {p0}, La2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->y:Lj0/d;

    .line 2
    .line 3
    iput-object p0, v0, Lj0/d;->j:Lj0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/d;->k:Lpl/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj0/c;->W0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/c;->y:Lj0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/d;->j:Lj0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lj0/d;->j:Lj0/c;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj0/c;->x:Lj3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lj3/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lj0/c;->x:Lj3/d;

    .line 18
    .line 19
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    new-instance v0, Li1/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj0/c;->y:Lj0/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, La3/k0;->k:I

    .line 14
    .line 15
    invoke-static {v1}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, Lj3/b;->b:Lj3/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lj3/e;->a:Lt/v;

    .line 29
    .line 30
    new-instance v5, Lj3/d;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2, p0, v0}, Lj3/d;-><init>(Lj3/e;ILj0/c;Li1/p0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5}, Lt/v;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :cond_0
    check-cast v0, Lj3/d;

    .line 46
    .line 47
    if-eq v0, v5, :cond_2

    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Lj3/d;->d:Lj3/d;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v5, v0, Lj3/d;->d:Lj3/d;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 58
    .line 59
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, La3/k0;->q:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Lj3/b;->a:Lc1/j;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lc1/j;->n(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-boolean v3, v1, Lj3/b;->d:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lj3/b;->i()V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lj0/c;->x:Lj3/d;

    .line 79
    .line 80
    return-void
.end method
