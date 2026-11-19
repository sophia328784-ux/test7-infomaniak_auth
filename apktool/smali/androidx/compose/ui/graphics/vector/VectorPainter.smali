.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lm2/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final o:Ll1/i1;

.field public final p:Ll1/i1;

.field public final q:Ln2/d0;

.field public final r:Ll1/i1;

.field public s:F

.field public t:Lh2/j;


# direct methods
.method public constructor <init>(Ln2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lg2/d;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:Ll1/i1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:Ll1/i1;

    .line 24
    .line 25
    new-instance v0, Ln2/d0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ln2/d0;-><init>(Ln2/b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La3/i0;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ln2/d0;->f:Lzk/m;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->q:Ln2/d0;

    .line 40
    .line 41
    sget-object p1, Ll1/f;->m:Ll1/f;

    .line 42
    .line 43
    new-instance v0, Ll1/i1;

    .line 44
    .line 45
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:Ll1/i1;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->s:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->s:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Lh2/j;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->t:Lh2/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/d;

    .line 8
    .line 9
    iget-wide v0, v0, Lg2/d;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(La3/n0;)V
    .locals 10

    .line 1
    iget-object v0, p1, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->t:Lh2/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->q:Ln2/d0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Ln2/d0;->g:Ll1/i1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/j;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:Ll1/i1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ly3/m;->k:Ly3/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lj2/d;->Z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lj2/b;->k:Ldj/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldj/c;->o0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lh2/o;->n()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lhd/i;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4, v8, v9}, Lhd/i;->r(JFF)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->s:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Ln2/d0;->e(Lj2/d;FLh2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lv/b1;->k(Ldj/c;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lv/b1;->k(Ldj/c;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->s:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Ln2/d0;->e(Lj2/d;FLh2/j;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:Ll1/i1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
