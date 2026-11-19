.class public final synthetic Li1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa2/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Li1/r0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li1/r0;->k:J

    iput-object p3, p0, Li1/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLyk/e;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Li1/r0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li1/r0;->k:J

    iput-object p3, p0, Li1/r0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li1/c0;JI)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Li1/r0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/r0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Li1/r0;->k:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li1/r0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/r0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La2/r;

    .line 10
    .line 11
    check-cast p1, Ll1/r;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v8

    .line 29
    :goto_0
    and-int/2addr p2, v7

    .line 30
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Li1/r0;->k:J

    .line 42
    .line 43
    cmp-long p2, v4, v2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const p2, -0x4a262578

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ly3/h;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v4, v5}, Ly3/h;->a(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->i(La2/r;FFFFI)La2/r;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, La2/d;->k:La2/i;

    .line 70
    .line 71
    invoke-static {v0, v8}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p1, Ll1/r;->T:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v3, La3/i;->a:La3/h;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, La3/h;->b:La3/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, p1, Ll1/r;->S:Z

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ll1/r;->l(Lyk/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v3, La3/h;->f:La3/f;

    .line 111
    .line 112
    invoke-static {v0, p1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, La3/h;->e:La3/f;

    .line 116
    .line 117
    invoke-static {v2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, La3/h;->g:La3/f;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, La3/h;->h:La3/e;

    .line 130
    .line 131
    invoke-static {p1, v0}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, La3/h;->d:La3/f;

    .line 135
    .line 136
    invoke-static {p2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2, p1, v8, v7}, Lo0/b;->b(La2/r;Ll1/r;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Ll1/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8}, Ll1/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const p2, -0x4a2083ba

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1, v8, v8}, Lo0/b;->b(La2/r;Ll1/r;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ll1/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_0
    iget-object v0, p0, Li1/r0;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Li1/c0;

    .line 172
    .line 173
    check-cast p1, Ll1/r;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-wide v1, p0, Li1/r0;->k:J

    .line 186
    .line 187
    invoke-static {v0, v1, v2, p1, p2}, Lj1/o;->a(Li1/c0;JLl1/r;I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_1
    iget-object v0, p0, Li1/r0;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lyk/e;

    .line 196
    .line 197
    check-cast p1, Ll1/r;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x1

    .line 205
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-wide v1, p0, Li1/r0;->k:J

    .line 210
    .line 211
    invoke-static {v1, v2, v0, p1, p2}, Li1/w0;->c(JLyk/e;Ll1/r;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
