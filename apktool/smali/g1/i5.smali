.class public final Lg1/i5;
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

.field public final synthetic o:Le0/l;

.field public final synthetic p:Z

.field public final synthetic q:Lyk/a;

.field public final synthetic r:F

.field public final synthetic s:Lt1/d;


# direct methods
.method public constructor <init>(La2/r;Lh2/i0;JFLy/u;Le0/l;ZLyk/a;FLt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i5;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/i5;->k:Lh2/i0;

    .line 7
    .line 8
    iput-wide p3, p0, Lg1/i5;->l:J

    .line 9
    .line 10
    iput p5, p0, Lg1/i5;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lg1/i5;->n:Ly/u;

    .line 13
    .line 14
    iput-object p7, p0, Lg1/i5;->o:Le0/l;

    .line 15
    .line 16
    iput-boolean p8, p0, Lg1/i5;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Lg1/i5;->q:Lyk/a;

    .line 19
    .line 20
    iput p10, p0, Lg1/i5;->r:F

    .line 21
    .line 22
    iput-object p11, p0, Lg1/i5;->s:Lt1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lg1/t1;->a:Ly2/r;

    .line 33
    .line 34
    sget-object v2, Lg1/v1;->j:Lg1/v1;

    .line 35
    .line 36
    iget-object v3, v0, Lg1/i5;->j:La2/r;

    .line 37
    .line 38
    invoke-interface {v3, v2}, La2/r;->k0(La2/r;)La2/r;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lg1/i5;->l:J

    .line 43
    .line 44
    iget v8, v0, Lg1/i5;->m:F

    .line 45
    .line 46
    invoke-static {v2, v3, v8, v1}, Lg1/j5;->d(JFLl1/r;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lb3/u1;->h:Ll1/a3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lg1/i5;->r:F

    .line 57
    .line 58
    check-cast v2, Ly3/c;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ly3/c;->z(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lg1/i5;->k:Lh2/i0;

    .line 65
    .line 66
    iget-object v11, v0, Lg1/i5;->n:Ly/u;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lg1/j5;->c(La2/r;Lh2/i0;JLy/u;F)La2/r;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Lg1/p3;->a(IF)Landroidx/compose/material3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, Lg1/i5;->q:Lyk/a;

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Lg1/i5;->o:Le0/l;

    .line 83
    .line 84
    iget-boolean v3, v0, Lg1/i5;->p:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->b(La2/r;Le0/l;Ly/p0;ZLi3/j;Lyk/a;I)La2/r;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lg1/h2;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Lg1/h2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Li1/x;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Li1/x;-><init>(Lg1/h2;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6}, La2/r;->k0(La2/r;)La2/r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, La2/d;->j:La2/i;

    .line 111
    .line 112
    invoke-static {v3, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v6, v1, Ll1/r;->T:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, La3/i;->a:La3/h;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, La3/h;->b:La3/g;

    .line 136
    .line 137
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v1, Ll1/r;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ll1/r;->l(Lyk/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v8, La3/h;->f:La3/f;

    .line 152
    .line 153
    invoke-static {v3, v1, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, La3/h;->e:La3/f;

    .line 157
    .line 158
    invoke-static {v7, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, La3/h;->g:La3/f;

    .line 162
    .line 163
    iget-boolean v7, v1, Ll1/r;->S:Z

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    :cond_2
    invoke-static {v6, v1, v6, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, La3/h;->d:La3/f;

    .line 185
    .line 186
    invoke-static {v2, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lg1/i5;->s:Lt1/d;

    .line 190
    .line 191
    invoke-static {v4, v1, v2, v5}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 199
    .line 200
    return-object v1
.end method
