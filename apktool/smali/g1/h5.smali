.class public final Lg1/h5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lh2/i0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Ly/u;

.field public final synthetic o:F

.field public final synthetic p:Lt1/d;


# direct methods
.method public constructor <init>(La2/r;Lh2/i0;JFLy/u;FLt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/h5;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/h5;->k:Lh2/i0;

    .line 7
    .line 8
    iput-wide p3, p0, Lg1/h5;->l:J

    .line 9
    .line 10
    iput p5, p0, Lg1/h5;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lg1/h5;->n:Ly/u;

    .line 13
    .line 14
    iput p7, p0, Lg1/h5;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lg1/h5;->p:Lt1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Lg1/h5;->l:J

    .line 29
    .line 30
    iget p2, p0, Lg1/h5;->m:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lg1/j5;->d(JFLl1/r;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lb3/u1;->h:Ll1/a3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lg1/h5;->o:F

    .line 43
    .line 44
    check-cast p2, Ly3/c;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ly3/c;->z(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lg1/h5;->j:La2/r;

    .line 51
    .line 52
    iget-object v7, p0, Lg1/h5;->k:Lh2/i0;

    .line 53
    .line 54
    iget-object v10, p0, Lg1/h5;->n:Ly/u;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lg1/j5;->c(La2/r;Lh2/i0;JLy/u;F)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lg1/h2;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v1, v5}, Lg1/h2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v1, Lyk/c;

    .line 78
    .line 79
    invoke-static {p2, v3, v1}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_2

    .line 88
    .line 89
    sget-object v1, Lg1/s0;->c:Lg1/s0;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Lu2/g0;->b(La2/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/r;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, La2/d;->j:La2/i;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v4, p1, Ll1/r;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v6, La3/i;->a:La3/h;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, La3/h;->b:La3/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v6, La3/h;->f:La3/f;

    .line 142
    .line 143
    invoke-static {v1, p1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, La3/h;->e:La3/f;

    .line 147
    .line 148
    invoke-static {v5, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, La3/h;->g:La3/f;

    .line 152
    .line 153
    iget-boolean v5, p1, Ll1/r;->S:Z

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v1, La3/h;->d:La3/f;

    .line 175
    .line 176
    invoke-static {p2, p1, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lg1/h5;->p:Lt1/d;

    .line 180
    .line 181
    invoke-static {v3, p1, p2, v2}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
