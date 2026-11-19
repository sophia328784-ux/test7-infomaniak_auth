.class public final Lg0/f1;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;


# instance fields
.field public x:Lg0/d1;

.field public y:Z


# virtual methods
.method public final I0(La3/t0;Ly2/u0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lg0/f1;->x:Lg0/d1;

    .line 2
    .line 3
    sget-object v0, Lg0/d1;->j:Lg0/d1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ly2/u0;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ly2/u0;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final R(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ly2/u0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/f1;->x:Lg0/d1;

    .line 2
    .line 3
    sget-object v1, Lg0/d1;->j:Lg0/d1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ly3/a;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Ly2/u0;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Ly3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Ly2/u0;->U(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Ly3/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Ly3/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, Lg0/f1;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Ly3/b;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p2, Ly2/l1;->j:I

    .line 56
    .line 57
    iget p4, p2, Ly2/l1;->k:I

    .line 58
    .line 59
    new-instance v0, Lb1/h;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p2, v1}, Lb1/h;-><init>(Ly2/l1;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b0(La3/t0;Ly2/u0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lg0/f1;->x:Lg0/d1;

    .line 2
    .line 3
    sget-object v0, Lg0/d1;->j:Lg0/d1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ly2/u0;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ly2/u0;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ly2/u0;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
