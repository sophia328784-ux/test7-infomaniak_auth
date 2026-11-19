.class public final synthetic Lih/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lt1/d;


# direct methods
.method public synthetic constructor <init>(FLt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih/k;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lih/k;->k:Lt1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg0/m1;

    .line 2
    .line 3
    check-cast p2, Ll1/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "contentPadding"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Ll1/r;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, La2/d;->k:La2/i;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v4, La2/o;->j:La2/o;

    .line 54
    .line 55
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v5, p2, Ll1/r;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2}, Ll1/r;->m()Ll1/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, p2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, La3/i;->a:La3/h;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, La3/h;->b:La3/g;

    .line 83
    .line 84
    invoke-virtual {p2}, Ll1/r;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, p2, Ll1/r;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v7}, Ll1/r;->l(Lyk/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Ll1/r;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v8, La3/h;->f:La3/f;

    .line 99
    .line 100
    invoke-static {v0, p2, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, La3/h;->e:La3/f;

    .line 104
    .line 105
    invoke-static {v6, p2, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, La3/h;->g:La3/f;

    .line 113
    .line 114
    invoke-static {p2, v5, v6}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, La3/h;->h:La3/e;

    .line 118
    .line 119
    invoke-static {p2, v5}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, La3/h;->d:La3/f;

    .line 123
    .line 124
    invoke-static {v1, p2, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lih/k;->j:F

    .line 128
    .line 129
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->o(La2/r;F)La2/r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, La2/d;->j:La2/i;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v10, p2, Ll1/r;->T:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2}, Ll1/r;->m()Ll1/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v1, p2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Ll1/r;->e0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v11, p2, Ll1/r;->S:Z

    .line 157
    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2, v7}, Ll1/r;->l(Lyk/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p2}, Ll1/r;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v2, p2, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, p2, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, p2, v6, p2, v5}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p2, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 p3, p3, 0xe

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object v0, p0, Lih/k;->k:Lt1/d;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2, p3}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 201
    .line 202
    return-object p1
.end method
