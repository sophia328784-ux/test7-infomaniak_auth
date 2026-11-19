.class public final Ly0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ly0/n0;

.field public final b:Ly0/n0;

.field public final c:Ll1/i1;

.field public final d:Ll1/i1;

.field public final e:Ll1/i1;

.field public final f:Ll1/i1;

.field public final g:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/q0;->a:Ly0/n0;

    .line 10
    .line 11
    iput-object v0, p0, Ly0/q0;->b:Ly0/n0;

    .line 12
    .line 13
    sget-object v0, Ll1/f;->m:Ll1/f;

    .line 14
    .line 15
    new-instance v1, Ll1/i1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly0/q0;->c:Ll1/i1;

    .line 22
    .line 23
    new-instance v1, Ll1/i1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly0/q0;->d:Ll1/i1;

    .line 29
    .line 30
    new-instance v1, Ll1/i1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly0/q0;->e:Ll1/i1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    int-to-float v0, v0

    .line 39
    new-instance v1, Ly3/f;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ly3/f;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ly0/q0;->f:Ll1/i1;

    .line 49
    .line 50
    new-instance v0, Lc0/a;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ly0/q0;->g:Lc0/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/q0;->e()Ly2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg2/b;->e:Lg2/b;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ly2/a0;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/q0;->b()Ly2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v0, v3}, Ly2/a0;->l(Ly2/a0;Z)Lg2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lu4/a;->k(JLg2/b;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final b()Ly2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/q0;->e:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ll3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/q0;->b:Ly0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/n0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll3/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/q0;->c()Ll3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ly0/q0;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lu4/a;->n(Ly0/q0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, v0, Ll3/i0;->b:Ll3/m;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ll3/m;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e()Ly2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/q0;->c:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/q0;->c()Ll3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0/q0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lu4/a;->n(Ly0/q0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p1

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ll3/i0;->b:Ll3/m;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ll3/m;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v2

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, v1}, Ll3/i0;->d(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float p2, p2, v2

    .line 46
    .line 47
    if-ltz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1}, Ll3/i0;->e(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method
