.class public final synthetic Ly0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly0/i0;


# direct methods
.method public synthetic constructor <init>(Ly0/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/e0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/e0;->k:Ly0/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly0/e0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 7
    .line 8
    iget-object v0, v0, Ly0/i0;->B:Lz0/v;

    .line 9
    .line 10
    sget-object v1, Lz0/y;->l:Lz0/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/v;->x(Lz0/y;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 19
    .line 20
    iget-object v1, v0, Ly0/i0;->R:Lpl/a2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ly0/i0;->d1()Lb3/v2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb3/w1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb3/w1;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ly0/i0;->e1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/q;->K0()Lpl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ly0/g0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v0, v4, v3}, Ly0/g0;-><init>(Ly0/i0;Lnk/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v4, v4, v2, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ly0/i0;->c1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Ly0/i0;->J:Ly/f0;

    .line 70
    .line 71
    iget-boolean v2, v1, La2/q;->w:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Ly/f0;->E:Lf2/z;

    .line 76
    .line 77
    invoke-static {v1}, Lf2/z;->e1(Lf2/z;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Ly0/i0;->B:Lz0/v;

    .line 81
    .line 82
    sget-object v1, Lz0/y;->l:Lz0/y;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lz0/v;->x(Lz0/y;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly0/i0;->c1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Ly0/i0;->J:Ly/f0;

    .line 99
    .line 100
    iget-boolean v1, v0, La2/q;->w:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Ly/f0;->E:Lf2/z;

    .line 105
    .line 106
    invoke-static {v0}, Lf2/z;->e1(Lf2/z;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ly0/i0;->d1()Lb3/v2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lb3/w1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lb3/w1;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 123
    .line 124
    iget-object v0, v0, Ly0/i0;->z:Ly0/t0;

    .line 125
    .line 126
    iget-object v0, v0, Ly0/t0;->a:Lx0/g;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx0/g;->b()Lx0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 140
    .line 141
    iget-object v1, v0, Ly0/i0;->E:Lo0/k0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lo0/k0;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ly0/i0;->Z0(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 157
    .line 158
    invoke-virtual {v0}, La2/q;->K0()Lpl/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ly0/g0;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v2, v0, v4, v3}, Ly0/g0;-><init>(Ly0/i0;Lnk/c;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v1, v4, v4, v2, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 177
    .line 178
    invoke-static {v0}, La0/b;->a(Lz2/c;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ly0/c0;->a:Ljava/util/Set;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 185
    .line 186
    invoke-static {v0}, La0/b;->a(Lz2/c;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 192
    .line 193
    invoke-static {v0}, La3/m;->s(La3/k;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 200
    .line 201
    invoke-static {v0}, La3/m;->s(La3/k;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_b
    sget-object v0, Lb3/u1;->t:Ll1/a3;

    .line 208
    .line 209
    iget-object v1, p0, Ly0/e0;->k:Ly0/i0;

    .line 210
    .line 211
    invoke-static {v1, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lb3/f3;

    .line 216
    .line 217
    iput-object v0, v1, Ly0/i0;->N:Lb3/f3;

    .line 218
    .line 219
    iget-object v0, v1, Ly0/i0;->B:Lz0/v;

    .line 220
    .line 221
    invoke-virtual {v1}, Ly0/i0;->c1()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, v0, Lz0/v;->d:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Ly0/i0;->c1()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v1, Ly0/i0;->O:Lpl/a2;

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, La2/q;->K0()Lpl/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, Ly0/g0;

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    invoke-direct {v3, v1, v2, v4}, Ly0/g0;-><init>(Ly0/i0;Lnk/c;I)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-static {v0, v2, v2, v3, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Ly0/i0;->O:Lpl/a2;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v1}, Ly0/i0;->c1()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v1, Ly0/i0;->O:Lpl/a2;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iput-object v2, v1, Ly0/i0;->O:Lpl/a2;

    .line 270
    .line 271
    :cond_6
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_c
    iget-object v0, p0, Ly0/e0;->k:Ly0/i0;

    .line 275
    .line 276
    invoke-virtual {v0}, La2/q;->K0()Lpl/b0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ly0/g0;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-direct {v2, v0, v4, v3}, Ly0/g0;-><init>(Ly0/i0;Lnk/c;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v1, v4, v4, v2, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 289
    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
