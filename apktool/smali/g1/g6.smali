.class public final Lg1/g6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lw/o1;

.field public final synthetic k:Lt1/d;

.field public final synthetic l:Lg1/k6;


# direct methods
.method public constructor <init>(Lw/o1;Lt1/d;Lg1/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/g6;->j:Lw/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/g6;->k:Lt1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/g6;->l:Lg1/k6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    new-instance p2, Lg1/i4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lg1/g6;->j:Lw/o1;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lg1/i4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, La2/l;

    .line 35
    .line 36
    invoke-direct {v0, p2}, La2/l;-><init>(Lyk/f;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, La2/d;->j:La2/i;

    .line 40
    .line 41
    invoke-static {p2, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v1, p1, Ll1/r;->T:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, La3/i;->a:La3/h;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, La3/h;->b:La3/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ll1/r;->l(Lyk/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v4, La3/h;->f:La3/f;

    .line 81
    .line 82
    invoke-static {p2, p1, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, La3/h;->e:La3/f;

    .line 86
    .line 87
    invoke-static {v2, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, La3/h;->g:La3/f;

    .line 91
    .line 92
    iget-boolean v2, p1, Ll1/r;->S:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v1, p1, v1, p2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, La3/h;->d:La3/f;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lg1/g6;->k:Lt1/d;

    .line 124
    .line 125
    iget-object v1, p0, Lg1/g6;->l:Lg1/k6;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1, p2}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ll1/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 138
    .line 139
    return-object p1
.end method
