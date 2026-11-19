.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo0/b;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lo0/b;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo0/x;La2/r;JLl1/r;I)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Ll1/r;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p4}, Ll1/r;->X()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Ll1/r;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ll1/r;->s()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    move v5, v4

    .line 74
    :cond_5
    invoke-virtual {p4}, Ll1/r;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    new-instance v1, Lj0/t0;

    .line 85
    .line 86
    const/16 v2, 0x15

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v1, Lyk/c;

    .line 95
    .line 96
    invoke-static {p1, v4, v1}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, La2/d;->k:La2/i;

    .line 101
    .line 102
    new-instance v3, Li1/r0;

    .line 103
    .line 104
    invoke-direct {v3, p2, p3, v1}, Li1/r0;-><init>(JLa2/r;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x628ed1fe

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, p4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    or-int/lit16 v0, v0, 0x1b0

    .line 115
    .line 116
    invoke-static {p0, v2, v1, p4, v0}, Lyb/b;->d(Lo0/x;La2/e;Lt1/d;Ll1/r;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p4}, Ll1/r;->t()Ll1/t1;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_9

    .line 128
    .line 129
    new-instance v0, Lo0/a;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide v3, p2

    .line 134
    move v5, p5

    .line 135
    invoke-direct/range {v0 .. v5}, Lo0/a;-><init>(Lo0/x;La2/r;JI)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p4, Ll1/t1;->d:Lyk/e;

    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public static final b(La2/r;Ll1/r;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v1}, Ll1/r;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, La2/o;->j:La2/o;

    .line 43
    .line 44
    :cond_3
    sget v0, Lo0/b;->b:F

    .line 45
    .line 46
    sget v1, Lo0/b;->a:F

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b;->k(La2/r;FF)La2/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Le;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v2}, Le;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La2/a;->a(La2/r;Lyk/f;)La2/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v0, Lg0/o;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p3}, Lg0/o;-><init>(La2/r;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 82
    .line 83
    :cond_5
    return-void
.end method
