.class public final Ly/o;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/o;
.implements La3/q1;
.implements La3/d2;


# instance fields
.field public A:Ly3/m;

.field public B:Lh2/x;

.field public C:Lh2/i0;

.field public D:Lh2/x;

.field public x:J

.field public y:Lh2/i0;

.field public z:J


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/o;->z:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/o;->A:Ly3/m;

    .line 10
    .line 11
    iput-object v0, p0, Ly/o;->B:Lh2/x;

    .line 12
    .line 13
    iput-object v0, p0, Ly/o;->C:Lh2/i0;

    .line 14
    .line 15
    invoke-static {p0}, La3/m;->k(La3/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o;->y:Lh2/i0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li3/w;->g(Li3/y;Lh2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(La3/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/o;->y:Lh2/i0;

    .line 2
    .line 3
    sget-object v1, Lh2/x;->b:Lh2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ly/o;->x:J

    .line 8
    .line 9
    sget-wide v2, Lh2/r;->j:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lh2/r;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Ly/o;->x:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x7e

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lj2/d;->B(FIJJLj2/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v7, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    iget-object p1, v7, La3/n0;->j:Lj2/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lj2/d;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Ly/o;->z:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lg2/d;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ly/o;->A:Ly3/m;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ly/o;->C:Lh2/i0;

    .line 55
    .line 56
    iget-object v1, p0, Ly/o;->y:Lh2/i0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ly/o;->B:Lh2/x;

    .line 65
    .line 66
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lt0/j;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, v7}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, La3/m;->r(La2/q;Lyk/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ly/o;->D:Lh2/x;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Ly/o;->D:Lh2/x;

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Ly/o;->B:Lh2/x;

    .line 86
    .line 87
    invoke-interface {p1}, Lj2/d;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Ly/o;->z:J

    .line 92
    .line 93
    invoke-virtual {v7}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ly/o;->A:Ly3/m;

    .line 98
    .line 99
    iget-object p1, p0, Ly/o;->y:Lh2/i0;

    .line 100
    .line 101
    iput-object p1, p0, Ly/o;->C:Lh2/i0;

    .line 102
    .line 103
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Ly/o;->x:J

    .line 107
    .line 108
    sget-wide v3, Lh2/r;->j:J

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, Lh2/r;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-wide v1, p0, Ly/o;->x:J

    .line 117
    .line 118
    invoke-static {v7, v0, v1, v2}, Lh2/x;->n(Lj2/d;Lh2/x;J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v7}, La3/n0;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
