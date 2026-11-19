.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lw/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw/e;->a:Lw/a1;

    .line 9
    .line 10
    sget-object v0, Lw/a2;->a:Lg2/b;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(FLw/x;Ll1/r;II)Ll1/z2;
    .locals 9

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string p4, "FloatAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v5, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p4, "Onboarding expanded button text visibility"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 p4, 0x3

    .line 20
    sget-object v1, Lw/e;->a:Lw/a1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    const p1, 0x44316d7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ll1/r;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Ll1/m;->a:Ll1/f;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p1, v4, p4}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    check-cast p1, Lw/a1;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v3, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const v0, 0x44331ae5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lw/d;->j:Lw/t1;

    .line 76
    .line 77
    shl-int/lit8 p0, p3, 0x3

    .line 78
    .line 79
    const p1, 0xe000

    .line 80
    .line 81
    .line 82
    and-int v7, p0, p1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v6, p2

    .line 86
    invoke-static/range {v1 .. v8}, Lw/e;->b(Ljava/lang/Object;Lw/t1;Lw/j;Ljava/lang/Float;Ljava/lang/String;Ll1/r;II)Ll1/z2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lw/t1;Lw/j;Ljava/lang/Float;Ljava/lang/String;Ll1/r;II)Ll1/z2;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Ll1/r;->N()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Ll1/m;->a:Ll1/f;

    .line 12
    .line 13
    if-ne p4, p7, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Ll1/y0;

    .line 23
    .line 24
    invoke-virtual {p5}, Ll1/r;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 29
    .line 30
    new-instance v0, Lw/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lw/c;

    .line 40
    .line 41
    invoke-static {p6, p5}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lw/a1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lw/a1;

    .line 53
    .line 54
    iget-object v0, p1, Lw/a1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lw/a1;->a:F

    .line 63
    .line 64
    iget p1, p1, Lw/a1;->b:F

    .line 65
    .line 66
    new-instance v0, Lw/a1;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Lw/a1;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Ll1/r;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lrl/l;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Ll1/r;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, p7, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lt0/j;

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-direct {p2, p1, v2, p0}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Lyk/a;

    .line 121
    .line 122
    invoke-static {p2, p5}, Ll1/s;->h(Lyk/a;Ll1/r;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Ll1/r;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p7, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lb3/l3;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-direct/range {v1 .. v7}, Lb3/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, Lyk/e;

    .line 164
    .line 165
    invoke-static {v2, p5, p1}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ll1/z2;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v3, Lw/c;->c:Lw/k;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method
