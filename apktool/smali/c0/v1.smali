.class public final Lc0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly3/c;


# instance fields
.field public final synthetic j:Ly3/c;

.field public k:Z

.field public l:Z

.field public final m:Lyl/c;


# direct methods
.method public constructor <init>(Ly3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v1;->j:Ly3/c;

    .line 5
    .line 6
    new-instance p1, Lyl/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lyl/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc0/v1;->m:Lyl/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->C0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->G0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/v1;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/v1;->m:Lyl/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyl/c;->d()Z

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
    invoke-virtual {v0, v1}, Lyl/c;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/v1;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/v1;->m:Lyl/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyl/c;->d()Z

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
    invoke-virtual {v0, v1}, Lyl/c;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc0/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/t1;

    .line 7
    .line 8
    iget v1, v0, Lc0/t1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/t1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/t1;-><init>(Lc0/v1;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/t1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/t1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lc0/t1;->o:I

    .line 52
    .line 53
    iget-object p1, p0, Lc0/v1;->m:Lyl/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lc0/v1;->k:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lc0/v1;->l:Z

    .line 66
    .line 67
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 68
    .line 69
    return-object p1
.end method

.method public final e0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f(Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/u1;

    .line 7
    .line 8
    iget v1, v0, Lc0/u1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/u1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/u1;-><init>(Lc0/v1;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/u1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/u1;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lc0/v1;->m:Lyl/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lc0/v1;->k:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lc0/v1;->l:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput v4, v0, Lc0/u1;->o:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v3, p1}, Lyl/c;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, Lc0/v1;->k:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

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

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

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

.method public final v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->v0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v1;->j:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
