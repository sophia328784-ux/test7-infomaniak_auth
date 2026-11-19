.class public final Lg1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lg1/v2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lw/a1;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:Z

.field public final synthetic p:Lt1/d;


# direct methods
.method public constructor <init>(Lg1/v2;ZZLw/a1;Lyk/e;ZLt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b3;->j:Lg1/v2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/b3;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/b3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg1/b3;->m:Lw/a1;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/b3;->n:Lyk/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg1/b3;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg1/b3;->p:Lt1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-boolean p2, p0, Lg1/b3;->l:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lg1/b3;->k:Z

    .line 29
    .line 30
    iget-object v4, p0, Lg1/b3;->j:Lg1/v2;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-wide v4, v4, Lg1/v2;->f:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v4, v4, Lg1/v2;->a:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v4, v4, Lg1/v2;->d:J

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lg1/b3;->m:Lw/a1;

    .line 45
    .line 46
    invoke-static {v4, v5, p2, p1}, Lv/a2;->a(JLw/a1;Ll1/r;)Ll1/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p0, Lg1/b3;->n:Lyk/e;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-boolean v4, p0, Lg1/b3;->o:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    const v0, -0x25d631cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    new-instance v0, Lg1/h2;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lg1/h2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v0, Lyk/c;

    .line 83
    .line 84
    sget-object v3, Li3/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    new-instance v3, Li3/c;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Li3/c;-><init>(Lyk/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const v0, -0x25d62e3c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ll1/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v3, La2/o;->j:La2/o;

    .line 105
    .line 106
    :goto_2
    sget-object v0, La2/d;->j:La2/i;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v4, p1, Ll1/r;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, La3/i;->a:La3/h;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, La3/h;->b:La3/g;

    .line 132
    .line 133
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v5, La3/h;->f:La3/f;

    .line 148
    .line 149
    invoke-static {v0, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, La3/h;->e:La3/f;

    .line 153
    .line 154
    invoke-static {v4, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, La3/h;->g:La3/f;

    .line 158
    .line 159
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v2, p1, v2, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object v0, La3/h;->d:La3/f;

    .line 181
    .line 182
    invoke-static {v3, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lg1/o0;->a:Ll1/c0;

    .line 186
    .line 187
    invoke-interface {p2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lh2/r;

    .line 192
    .line 193
    iget-wide v2, p2, Lh2/r;->a:J

    .line 194
    .line 195
    new-instance p2, Lh2/r;

    .line 196
    .line 197
    invoke-direct {p2, v2, v3}, Lh2/r;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    iget-object v2, p0, Lg1/b3;->p:Lt1/d;

    .line 207
    .line 208
    invoke-static {p2, v2, p1, v0}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ll1/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 219
    .line 220
    return-object p1
.end method
