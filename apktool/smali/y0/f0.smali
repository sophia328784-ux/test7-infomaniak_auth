.class public final synthetic Ly0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly0/i0;


# direct methods
.method public synthetic constructor <init>(Ly0/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/f0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/f0;->k:Ly0/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly0/f0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/f0;->k:Ly0/i0;

    .line 12
    .line 13
    iget-object v0, v0, Ly0/i0;->B:Lz0/v;

    .line 14
    .line 15
    iget-object v0, v0, Lz0/v;->l:Ll1/i1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ly0/f0;->k:Ly0/i0;

    .line 26
    .line 27
    iget-object v0, v0, Ly0/i0;->A:Ly0/q0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly0/q0;->c()Ll3/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lo0/h0;

    .line 47
    .line 48
    iget-object v0, p0, Ly0/f0;->k:Ly0/i0;

    .line 49
    .line 50
    invoke-virtual {v0}, La2/q;->K0()Lpl/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lpl/c0;->m:Lpl/c0;

    .line 55
    .line 56
    new-instance v3, Ltl/l;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, p1, v0, v5, v4}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {v1, v5, v2, v3, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    check-cast p1, Ld2/c;

    .line 69
    .line 70
    iget-object p1, p0, Ly0/f0;->k:Ly0/i0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ly0/i0;->b1()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    check-cast p1, Ld2/c;

    .line 77
    .line 78
    iget-object p1, p0, Ly0/f0;->k:Ly0/i0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ly0/i0;->b1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Ly0/i0;->B:Lz0/v;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz0/v;->d()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, La0/b;->a(Lz2/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p1, Lg2/a;

    .line 93
    .line 94
    iget-object v0, p0, Ly0/f0;->k:Ly0/i0;

    .line 95
    .line 96
    iget-object v1, v0, Ly0/i0;->A:Ly0/q0;

    .line 97
    .line 98
    iget-wide v2, p1, Lg2/a;->a:J

    .line 99
    .line 100
    invoke-virtual {v1}, Ly0/q0;->b()Ly2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ly2/a0;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1, v2, v3}, Ly2/a0;->g(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :cond_1
    iget-object p1, v0, Ly0/i0;->A:Ly0/q0;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v2, v3, v1}, Ly0/q0;->d(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ltz p1, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, Ly0/i0;->z:Ly0/t0;

    .line 126
    .line 127
    invoke-static {p1, p1}, Ll3/c0;->b(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v1, v4, v5}, Ly0/t0;->j(J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, v0, Ly0/i0;->B:Lz0/v;

    .line 135
    .line 136
    sget-object v0, Lo0/f0;->j:Lo0/f0;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v3}, Lz0/v;->A(Lo0/f0;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    check-cast p1, Ld2/c;

    .line 143
    .line 144
    new-instance p1, Le0/h;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ly0/f0;->k:Ly0/i0;

    .line 150
    .line 151
    iget-object v1, v0, Ly0/i0;->G:Le0/l;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Le0/l;->c(Le0/j;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Ly0/i0;->L:Le0/h;

    .line 157
    .line 158
    invoke-static {v0}, La0/b;->a(Lz2/c;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_6
    check-cast p1, Ld2/c;

    .line 164
    .line 165
    iget-object p1, p0, Ly0/f0;->k:Ly0/i0;

    .line 166
    .line 167
    invoke-static {p1}, La0/b;->a(Lz2/c;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Ly0/f0;->k:Ly0/i0;

    .line 179
    .line 180
    iget-boolean v1, v0, Ly0/i0;->D:Z

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v0, p1}, Ly0/i0;->e1(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v0}, Ly0/i0;->a1()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Ly0/i0;->z:Ly0/t0;

    .line 195
    .line 196
    iget-object v1, p1, Ly0/t0;->a:Lx0/g;

    .line 197
    .line 198
    iget-object v2, p1, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 199
    .line 200
    sget-object v3, La1/c;->j:La1/c;

    .line 201
    .line 202
    iget-object v4, v1, Lx0/g;->b:Lx0/a;

    .line 203
    .line 204
    invoke-virtual {v4}, Lx0/a;->a()Lx9/g;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lx9/g;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lx0/g;->b:Lx0/a;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v4, v5}, Lx0/a;->e(Ll3/k0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ly0/t0;->l(Lx0/a;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-static {v1, v2, p1, v3}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Ly0/i0;->z:Ly0/t0;

    .line 225
    .line 226
    invoke-virtual {p1}, Ly0/t0;->a()V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_2
    new-instance p1, Ly0/e0;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {p1, v0, v1}, Ly0/e0;-><init>(Ly0/i0;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1}, La3/m;->r(La2/q;Lyk/a;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
