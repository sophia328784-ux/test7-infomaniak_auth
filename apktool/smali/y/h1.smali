.class public final Ly/h1;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;
.implements La3/d2;


# instance fields
.field public x:Ly/j1;

.field public y:Z


# virtual methods
.method public final I0(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/h1;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ly2/u0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final R(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/h1;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ly2/u0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final U(Li3/y;)V
    .locals 4

    .line 1
    invoke-static {p1}, Li3/w;->h(Li3/y;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3/k;

    .line 5
    .line 6
    new-instance v1, Ly/g1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ly/g1;-><init>(Ly/h1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ly/g1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Ly/g1;-><init>(Ly/h1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(Lyk/a;Lyk/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ly/h1;->y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Li3/u;->v:Li3/x;

    .line 26
    .line 27
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Li3/u;->u:Li3/x;

    .line 38
    .line 39
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly/h1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc0/s1;->k:Lc0/s1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Ly/n;->g(JLc0/s1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ly/h1;->y:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ly3/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ly/h1;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ly3/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ly3/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ly2/l1;->j:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ly3/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ly2/l1;->k:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ly3/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ly2/l1;->k:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ly2/l1;->j:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ly/h1;->y:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ly/h1;->x:Ly/j1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ly/j1;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ly/h1;->x:Ly/j1;

    .line 84
    .line 85
    iget-boolean v2, p0, Ly/h1;->y:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Ly/j1;->b:Ll1/f1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ll1/f1;->h(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ly/h1;->x:Ly/j1;

    .line 98
    .line 99
    iget-boolean v2, p0, Ly/h1;->y:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Ly2/l1;->k:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Ly2/l1;->j:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Ly/j1;->c:Ll1/f1;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ll1/f1;->h(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ll1/s1;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v0, v2, p0, p2}, Ll1/s1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p2, v1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final b0(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/h1;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ly2/u0;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(La3/t0;Ly2/u0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/h1;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ly2/u0;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
