.class public Lg0/a1;
.super Lg0/w0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;


# instance fields
.field public z:Lg0/i2;


# direct methods
.method public constructor <init>(Lg0/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a1;->z:Lg0/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W0(Lg0/i2;)Lg0/i2;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/a1;->z:Lg0/i2;

    .line 2
    .line 3
    new-instance v1, Lg0/d2;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lg0/d2;-><init>(Lg0/i2;Lg0/i2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final X0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg0/w0;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La3/m;->l(La3/y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/w0;->y:Lg0/i2;

    .line 2
    .line 3
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lg0/i2;->d(Ly3/c;Ly3/m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg0/w0;->x:Lg0/i2;

    .line 12
    .line 13
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lg0/i2;->d(Ly3/c;Ly3/m;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lg0/w0;->y:Lg0/i2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lg0/i2;->c(Ly3/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lg0/w0;->x:Lg0/i2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lg0/i2;->c(Ly3/c;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lg0/w0;->y:Lg0/i2;

    .line 36
    .line 37
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lg0/i2;->b(Ly3/c;Ly3/m;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lg0/w0;->x:Lg0/i2;

    .line 46
    .line 47
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lg0/i2;->b(Ly3/c;Ly3/m;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lg0/w0;->y:Lg0/i2;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lg0/i2;->a(Ly3/c;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lg0/w0;->x:Lg0/i2;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lg0/i2;->a(Ly3/c;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {v4, v5, p3, p4}, Ly3/b;->i(IIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Ly2/u0;->d(J)Ly2/l1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Ly2/l1;->j:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {p3, p4, v4}, Ly3/b;->g(JI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p2, Ly2/l1;->k:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {p3, p4, v4}, Ly3/b;->f(JI)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lg0/z0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p4, p2, v0, v1, v3}, Lg0/z0;-><init>(Ly2/l1;III)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 102
    .line 103
    invoke-interface {p1, v2, p3, p2, p4}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
