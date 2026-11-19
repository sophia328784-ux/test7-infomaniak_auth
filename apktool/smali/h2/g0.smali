.class public final Lh2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly3/c;


# instance fields
.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:J

.field public t:Lh2/i0;

.field public u:Z

.field public v:J

.field public w:Ly3/c;

.field public x:Ly3/m;

.field public y:I

.field public z:Lh2/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lh2/g0;->k:F

    .line 7
    .line 8
    iput v0, p0, Lh2/g0;->l:F

    .line 9
    .line 10
    iput v0, p0, Lh2/g0;->m:F

    .line 11
    .line 12
    sget-wide v0, Lh2/y;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lh2/g0;->p:J

    .line 15
    .line 16
    iput-wide v0, p0, Lh2/g0;->q:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lh2/g0;->r:F

    .line 21
    .line 22
    sget-wide v0, Lh2/l0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lh2/g0;->s:J

    .line 25
    .line 26
    sget-object v0, Lh2/x;->b:Lh2/f0;

    .line 27
    .line 28
    iput-object v0, p0, Lh2/g0;->t:Lh2/i0;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lh2/g0;->v:J

    .line 36
    .line 37
    invoke-static {}, Ltd/a;->d()Ly3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh2/g0;->w:Ly3/c;

    .line 42
    .line 43
    sget-object v0, Ly3/m;->j:Ly3/m;

    .line 44
    .line 45
    iput-object v0, p0, Lh2/g0;->x:Ly3/m;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lh2/g0;->y:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2/g0;->g(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh2/g0;->h(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh2/g0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lh2/g0;->q(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh2/g0;->k(F)V

    .line 17
    .line 18
    .line 19
    sget-wide v0, Lh2/y;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lh2/g0;->d(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lh2/g0;->m(J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lh2/g0;->r:F

    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lh2/g0;->j:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x800

    .line 39
    .line 40
    iput v0, p0, Lh2/g0;->j:I

    .line 41
    .line 42
    iput v1, p0, Lh2/g0;->r:F

    .line 43
    .line 44
    :goto_0
    sget-wide v0, Lh2/l0;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lh2/g0;->p(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lh2/x;->b:Lh2/f0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lh2/g0;->l(Lh2/i0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lh2/g0;->f(Z)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lh2/g0;->y:I

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v1, p0, Lh2/g0;->j:I

    .line 65
    .line 66
    const/high16 v3, 0x80000

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    iput v1, p0, Lh2/g0;->j:I

    .line 70
    .line 71
    iput v2, p0, Lh2/g0;->y:I

    .line 72
    .line 73
    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v1, p0, Lh2/g0;->v:J

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lh2/g0;->z:Lh2/x;

    .line 82
    .line 83
    iput v0, p0, Lh2/g0;->j:I

    .line 84
    .line 85
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/g0;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lh2/g0;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lh2/g0;->j:I

    .line 13
    .line 14
    iput p1, p0, Lh2/g0;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/g0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/r;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/g0;->j:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lh2/g0;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Lh2/g0;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/g0;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh2/g0;->j:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lh2/g0;->j:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lh2/g0;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/g0;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lh2/g0;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lh2/g0;->j:I

    .line 13
    .line 14
    iput p1, p0, Lh2/g0;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g0;->w:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/g0;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lh2/g0;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lh2/g0;->j:I

    .line 13
    .line 14
    iput p1, p0, Lh2/g0;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/g0;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lh2/g0;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lh2/g0;->j:I

    .line 13
    .line 14
    iput p1, p0, Lh2/g0;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(Lh2/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g0;->t:Lh2/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/g0;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lh2/g0;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Lh2/g0;->t:Lh2/i0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/g0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/r;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/g0;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lh2/g0;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Lh2/g0;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g0;->w:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/c;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/g0;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/l0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/g0;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lh2/g0;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Lh2/g0;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/g0;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lh2/g0;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lh2/g0;->j:I

    .line 13
    .line 14
    iput p1, p0, Lh2/g0;->n:F

    .line 15
    .line 16
    return-void
.end method
