.class public final Lj1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lj1/v;


# direct methods
.method public constructor <init>(JLj1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj1/g;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lj1/g;->k:Lj1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Ll1/r;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Ll1/r;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v11

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-virtual {v8, p2, p3}, Ll1/r;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const p1, -0x1dca1a97

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, p1}, Ll1/r;->b0(I)V

    .line 54
    .line 55
    .line 56
    sget v3, Lj1/o;->a:F

    .line 57
    .line 58
    sget-object p1, La2/o;->j:La2/o;

    .line 59
    .line 60
    sget p2, Lj1/o;->c:F

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v9, 0x186

    .line 67
    .line 68
    const/16 v10, 0x38

    .line 69
    .line 70
    iget-wide v1, p0, Lj1/g;->j:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lg1/n3;->a(La2/r;JFJIFLl1/r;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v11}, Ll1/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const p1, -0x1dc66309

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p1}, Ll1/r;->b0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lj1/g;->k:Lj1/v;

    .line 90
    .line 91
    invoke-virtual {v8, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Ll1/m;->a:Ll1/f;

    .line 102
    .line 103
    if-ne p3, p2, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance p3, Lg1/r0;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p3, p2, p1}, Lg1/r0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast p3, Li1/c0;

    .line 115
    .line 116
    iget-wide p1, p0, Lj1/g;->j:J

    .line 117
    .line 118
    invoke-static {p3, p1, p2, v8, v11}, Lj1/o;->a(Li1/c0;JLl1/r;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v11}, Ll1/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 129
    .line 130
    return-object p1
.end method
