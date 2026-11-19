.class public final synthetic Lch/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lah/k0;


# direct methods
.method public synthetic constructor <init>(Lah/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/f;->k:Lah/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lch/f;->j:I

    .line 2
    .line 3
    check-cast p1, Lg0/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Ll1/r;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$CardElement"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    and-int/2addr p2, v7

    .line 34
    invoke-virtual {v4, p2, p1}, Ll1/r;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget p1, Ljh/a;->d:F

    .line 41
    .line 42
    sget-object p2, La2/o;->j:La2/o;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lg0/d;->w(La2/r;F)La2/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1}, Lg0/j;->g(F)Lg0/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, La2/d;->u:La2/g;

    .line 53
    .line 54
    invoke-static {p1, p3, v4, v0}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v1, v4, Ll1/r;->T:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v4}, Ll1/r;->m()Ll1/n1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v4}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, La3/i;->a:La3/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, La3/h;->b:La3/g;

    .line 78
    .line 79
    invoke-virtual {v4}, Ll1/r;->e0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v4, Ll1/r;->S:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ll1/r;->l(Lyk/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Ll1/r;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v2, La3/h;->f:La3/f;

    .line 94
    .line 95
    invoke-static {p1, v4, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, La3/h;->e:La3/f;

    .line 99
    .line 100
    invoke-static {v1, v4, p1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, La3/h;->g:La3/f;

    .line 108
    .line 109
    invoke-static {v4, p1, p3}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, La3/h;->h:La3/e;

    .line 113
    .line 114
    invoke-static {v4, p1}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, La3/h;->d:La3/f;

    .line 118
    .line 119
    invoke-static {p2, v4, p1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lch/f;->k:Lah/k0;

    .line 123
    .line 124
    iget-object p2, p1, Lah/k0;->a:Lah/c;

    .line 125
    .line 126
    iget-object p2, p2, Lah/c;->a:Lah/b;

    .line 127
    .line 128
    invoke-static {p2, v4, v0}, Lch/a;->a(Lah/b;Ll1/r;I)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x7

    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lg1/o;->e(La2/r;FJLl1/r;II)V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f130203

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v4}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lch/j;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p3, p1, v0, v1}, Lch/j;-><init>(Lah/k0;IB)V

    .line 152
    .line 153
    .line 154
    const v0, -0x1fc24194

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p3, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-static {p2, p3, v4, v0}, Lch/a;->k(Ljava/lang/String;Lt1/d;Ll1/r;I)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f1301f7

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v4}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Lch/j;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {p3, p1, v1, v2}, Lch/j;-><init>(Lah/k0;IB)V

    .line 178
    .line 179
    .line 180
    const v1, -0x74b6872b

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p3, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2, p3, v4, v0}, Lch/a;->k(Ljava/lang/String;Lt1/d;Ll1/r;I)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f1301fc

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v4}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, Lch/j;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {p3, p1, v1, v2}, Lch/j;-><init>(Lah/k0;IB)V

    .line 201
    .line 202
    .line 203
    const p1, 0x8356274

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p3, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p2, p1, v4, v0}, Lch/a;->k(Ljava/lang/String;Lt1/d;Ll1/r;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v4}, Ll1/r;->V()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_0
    check-cast p2, Ll1/r;

    .line 224
    .line 225
    check-cast p3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    const-string v0, "$this$ModalBottomSheet"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 p1, p3, 0x11

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eq p1, v0, :cond_3

    .line 243
    .line 244
    move p1, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move p1, v1

    .line 247
    :goto_3
    and-int/2addr p3, v2

    .line 248
    invoke-virtual {p2, p3, p1}, Ll1/r;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    iget-object p1, p0, Lch/f;->k:Lah/k0;

    .line 255
    .line 256
    invoke-static {p1, p2, v1}, Lch/a;->p(Lah/k0;Ll1/r;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
