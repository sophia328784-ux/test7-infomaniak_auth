.class public final Ly0/p0;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;
.implements La3/p;
.implements La3/j;


# instance fields
.field public A:Z

.field public final B:Ll0/b;

.field public C:Ljava/util/Map;

.field public z:Ly0/q0;


# direct methods
.method public constructor <init>(Ly0/q0;Ly0/t0;Ll3/l0;ZLo0/k0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/p0;->z:Ly0/q0;

    .line 5
    .line 6
    iput-boolean p4, p0, Ly0/p0;->A:Z

    .line 7
    .line 8
    new-instance p4, Ll0/b;

    .line 9
    .line 10
    iget-object p1, p1, Ly0/q0;->g:Lc0/a;

    .line 11
    .line 12
    invoke-direct {p4}, La2/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p4, Ll0/b;->x:Lc0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, La3/l;->W0(La3/k;)La3/k;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ly0/p0;->B:Ll0/b;

    .line 21
    .line 22
    iget-object p1, p0, Ly0/p0;->z:Ly0/q0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Ly0/p0;->A:Z

    .line 28
    .line 29
    xor-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object p1, p1, Ly0/q0;->a:Ly0/n0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly0/m0;

    .line 37
    .line 38
    iget p4, p5, Lo0/k0;->c:I

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p4, p5, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    :goto_0
    move-object v1, p2

    .line 45
    move-object v2, p3

    .line 46
    move v5, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v0 .. v5}, Ly0/m0;-><init>(Ly0/t0;Ll3/l0;ZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ly0/n0;->j:Ll1/i1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/p0;->z:Ly0/q0;

    .line 2
    .line 3
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lb3/u1;->k:Ll1/a3;

    .line 8
    .line 9
    invoke-static {p0, v1}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lp3/d;

    .line 15
    .line 16
    iget-object v0, v0, Ly0/q0;->a:Ly0/n0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly0/l0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ly0/l0;-><init>(Ly2/x0;Ly3/m;Lp3/d;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ly0/n0;->k:Ll1/i1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ly0/n0;->j:Ll1/i1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly0/m0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ly0/n0;->e(Ly0/m0;Ly0/l0;)Ll3/i0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Ll3/i0;->c:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v0, p3, v0

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p3, v3

    .line 60
    long-to-int p3, p3

    .line 61
    invoke-static {v0, v0, p3, p3}, Lu6/i;->g(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {p2, v3, v4}, Ly2/u0;->d(J)Ly2/l1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p0, Ly0/p0;->z:Ly0/q0;

    .line 70
    .line 71
    iget-boolean v1, p0, Ly0/p0;->A:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Ll3/i0;->b:Ll3/m;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ll3/m;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lo0/o;->g(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v2, v1}, Ly3/c;->C0(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-float v1, v3

    .line 92
    :goto_0
    iget-object p4, p4, Ly0/q0;->f:Ll1/i1;

    .line 93
    .line 94
    new-instance v3, Ly3/f;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Ly3/f;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Ly0/p0;->C:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v1, Ly2/d;->a:Ly2/r;

    .line 113
    .line 114
    iget v3, p1, Ll3/i0;->d:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ly2/d;->b:Ly2/r;

    .line 128
    .line 129
    iget p1, p1, Ll3/i0;->e:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Ly0/p0;->C:Ljava/util/Map;

    .line 143
    .line 144
    new-instance p1, Lb1/h;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {p1, p2, v1}, Lb1/h;-><init>(Ly2/l1;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, p3, p4, p1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 157
    .line 158
    invoke-static {p1}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lbc/n;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p0;->z:Ly0/q0;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/q0;->c:Ll1/i1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
