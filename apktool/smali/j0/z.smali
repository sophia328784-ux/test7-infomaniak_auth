.class public final synthetic Lj0/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lj0/l0;

.field public final synthetic k:La2/r;

.field public final synthetic l:Lj0/c0;

.field public final synthetic m:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Lj0/l0;La2/r;Lj0/c0;Ll1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/z;->j:Lj0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/z;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/z;->l:Lj0/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/z;->m:Ll1/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw1/b;

    .line 2
    .line 3
    check-cast p2, Ll1/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lj0/x;

    .line 19
    .line 20
    new-instance v1, Lce/e;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iget-object v3, p0, Lj0/z;->m:Ll1/y0;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lce/e;-><init>(Ll1/y0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lj0/x;-><init>(Lw1/b;Lce/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Lj0/x;

    .line 35
    .line 36
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ly2/t1;

    .line 43
    .line 44
    new-instance v1, Lio/sentry/clientreport/d;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lio/sentry/clientreport/d;-><init>(Lj0/x;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Ly2/t1;-><init>(Ly2/v1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Ly2/t1;

    .line 56
    .line 57
    iget-object v1, p0, Lj0/z;->j:Lj0/l0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    const v3, 0x67eb8deb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ll1/r;->b0(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x34e696b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ll1/r;->b0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lj0/z0;->a:Lj0/y0;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v4, 0x503387d0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ll1/r;->b0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v3, 0x50344781

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ll1/r;->b0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lb3/t0;->f:Ll1/a3;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    :cond_3
    const v4, 0x7f090091

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Lj0/x0;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    check-cast v5, Lj0/x0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    :goto_0
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Lj0/a;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Lj0/a;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v3, v5

    .line 143
    check-cast v3, Lj0/x0;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p2, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v5, v6

    .line 164
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v5, v6

    .line 169
    invoke-virtual {p2, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v5, v6

    .line 174
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    if-ne v6, v0, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v6, Lj0/b0;

    .line 183
    .line 184
    invoke-direct {v6, v1, p3, p1, v3}, Lj0/b0;-><init>(Lj0/l0;Lj0/x;Ly2/t1;Lj0/x0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v6, Lyk/c;

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    array-length v4, v3

    .line 198
    move v5, v2

    .line 199
    move v7, v5

    .line 200
    :goto_2
    if-ge v5, v4, :cond_9

    .line 201
    .line 202
    aget-object v8, v3, v5

    .line 203
    .line 204
    invoke-virtual {p2, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v7, v8

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    if-ne v3, v0, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v3, Ll1/g0;

    .line 221
    .line 222
    invoke-direct {v3, v6}, Ll1/g0;-><init>(Lyk/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const v3, 0x678cf6cd

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Ll1/r;->b0(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    sget v2, Lj0/m0;->a:I

    .line 240
    .line 241
    iget-object v2, p0, Lj0/z;->k:La2/r;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    new-instance v3, Lj0/c1;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lj0/c1;-><init>(Lj0/l0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, La2/r;->k0(La2/r;)La2/r;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move-object v2, v1

    .line 258
    :cond_e
    :goto_5
    invoke-virtual {p2, p3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v3, p0, Lj0/z;->l:Lj0/c0;

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    or-int/2addr v1, v4

    .line 269
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    if-ne v4, v0, :cond_10

    .line 276
    .line 277
    :cond_f
    new-instance v4, Lae/e;

    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    invoke-direct {v4, v0, p3, v3}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    check-cast v4, Lyk/e;

    .line 288
    .line 289
    const/16 p3, 0x8

    .line 290
    .line 291
    invoke-static {p1, v2, v4, p2, p3}, Ly2/d0;->c(Ly2/t1;La2/r;Lyk/e;Ll1/r;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 295
    .line 296
    return-object p1
.end method
