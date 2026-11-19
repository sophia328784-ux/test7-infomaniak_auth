.class public final synthetic Lae/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lae/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae/j;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 2
    iput p2, p0, Lae/j;->j:I

    iput p1, p0, Lae/j;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lae/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v6, p1, p2}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lae/j;->k:I

    .line 32
    .line 33
    invoke-static {p1, v6}, Lz8/a;->G(ILl1/r;)Lm2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v7, 0x38

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lg1/n1;->a(Lm2/a;Ljava/lang/String;La2/r;JLl1/r;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v5, p1

    .line 56
    check-cast v5, Ll1/r;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p2, p1, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq p2, v0, :cond_2

    .line 70
    .line 71
    move p2, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move p2, v1

    .line 74
    :goto_2
    and-int/2addr p1, v8

    .line 75
    invoke-virtual {v5, p1, p2}, Ll1/r;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, La2/d;->n:La2/i;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v0, v5, Ll1/r;->T:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v5}, Ll1/r;->m()Ll1/n1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, La2/o;->j:La2/o;

    .line 98
    .line 99
    invoke-static {v1, v5}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, La3/i;->a:La3/h;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, La3/h;->b:La3/g;

    .line 109
    .line 110
    invoke-virtual {v5}, Ll1/r;->e0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v5, Ll1/r;->S:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ll1/r;->l(Lyk/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v5}, Ll1/r;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v3, La3/h;->f:La3/f;

    .line 125
    .line 126
    invoke-static {p1, v5, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, La3/h;->e:La3/f;

    .line 130
    .line 131
    invoke-static {v0, v5, p1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, La3/h;->g:La3/f;

    .line 139
    .line 140
    invoke-static {v5, p1, p2}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, La3/h;->h:La3/e;

    .line 144
    .line 145
    invoke-static {v5, p1}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, La3/h;->d:La3/f;

    .line 149
    .line 150
    invoke-static {v2, v5, p1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lae/j;->k:I

    .line 154
    .line 155
    invoke-static {p1, v5}, Lz8/a;->G(ILl1/r;)Lm2/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget p1, Lgh/d;->b:F

    .line 160
    .line 161
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v6, 0x38

    .line 166
    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Lg1/n1;->a(Lm2/a;Ljava/lang/String;La2/r;JLl1/r;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ll1/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_1
    move-object v6, p1

    .line 186
    check-cast v6, Ll1/r;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    and-int/lit8 p2, p1, 0x3

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eq p2, v0, :cond_5

    .line 199
    .line 200
    move p2, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 p2, 0x0

    .line 203
    :goto_5
    and-int/2addr p1, v1

    .line 204
    invoke-virtual {v6, p1, p2}, Ll1/r;->S(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const/16 v7, 0x6c00

    .line 211
    .line 212
    const/16 v8, 0x26

    .line 213
    .line 214
    iget v0, p0, Lae/j;->k:I

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x1

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static/range {v0 .. v8}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_2
    check-cast p1, Ll1/r;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget v0, p0, Lae/j;->k:I

    .line 244
    .line 245
    invoke-static {v0, p1, p2}, Lz8/a;->d(ILl1/r;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
