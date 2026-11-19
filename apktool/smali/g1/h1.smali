.class public final Lg1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget v0, Lk1/t;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lg1/h1;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget p2, p0, Lg1/h1;->j:F

    .line 27
    .line 28
    sget v0, Lk1/t;->a:F

    .line 29
    .line 30
    sget-object v1, La2/o;->j:La2/o;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->a(La2/r;FF)La2/r;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, La2/d;->n:La2/i;

    .line 37
    .line 38
    sget-object v1, Lnd/c;->a:Lt1/d;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v4, p1, Ll1/r;->T:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v6, La3/i;->a:La3/h;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, La3/h;->b:La3/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, La3/h;->f:La3/f;

    .line 80
    .line 81
    invoke-static {v0, p1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La3/h;->e:La3/f;

    .line 85
    .line 86
    invoke-static {v5, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, La3/h;->g:La3/f;

    .line 90
    .line 91
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, La3/h;->d:La3/f;

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1, v1, v2}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 125
    .line 126
    return-object p1
.end method
