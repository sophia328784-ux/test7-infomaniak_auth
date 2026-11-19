.class public final La3/c;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/y;
.implements La3/o;
.implements La3/d2;
.implements La3/z1;
.implements Lz2/c;
.implements La3/x1;
.implements La3/x;
.implements La3/p;
.implements Lf2/g;
.implements Lf2/t;
.implements Lf2/v;
.implements La3/v1;
.implements Le2/a;


# instance fields
.field public x:La2/p;

.field public y:Ljava/util/HashSet;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A0()V
    .locals 0

    .line 1
    invoke-static {p0}, La3/m;->k(La3/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu2/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lu2/a0;->m:Lorg/matomo/sdk/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Lu2/m;Lu2/n;J)V
    .locals 9

    .line 1
    iget-object p3, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lu2/a0;

    .line 9
    .line 10
    iget-object p3, p3, Lu2/a0;->m:Lorg/matomo/sdk/a;

    .line 11
    .line 12
    iget-object p4, p3, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lu2/a0;

    .line 15
    .line 16
    iget-object v0, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lu2/v;

    .line 32
    .line 33
    invoke-static {v5}, Lu2/u;->b(Lu2/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lu2/u;->d(Lu2/v;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lu2/v;

    .line 65
    .line 66
    invoke-virtual {v6}, Lu2/v;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    move v3, v2

    .line 79
    :goto_4
    iget-boolean v5, p4, Lu2/a0;->l:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_5
    if-ge v6, v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lu2/v;

    .line 95
    .line 96
    invoke-static {v7}, Lu2/u;->b(Lu2/v;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    invoke-static {v7}, Lu2/u;->d(Lu2/v;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v3, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    move v3, v4

    .line 118
    :goto_7
    iget-object v5, p3, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lu2/z;

    .line 121
    .line 122
    sget-object v6, Lu2/z;->l:Lu2/z;

    .line 123
    .line 124
    if-eq v5, v6, :cond_d

    .line 125
    .line 126
    sget-object v5, Lu2/n;->j:Lu2/n;

    .line 127
    .line 128
    if-ne p2, v5, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iput-object p1, p3, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-boolean v5, p4, Lu2/a0;->l:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v5, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v5, v4

    .line 144
    :goto_9
    invoke-virtual {p3, p1, v5}, Lorg/matomo/sdk/a;->k(Lu2/m;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    sget-object v5, Lu2/n;->k:Lu2/n;

    .line 148
    .line 149
    if-ne p2, v5, :cond_c

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v5, p3, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lu2/m;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-boolean v5, p4, Lu2/a0;->l:Z

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v6, v2

    .line 172
    :goto_a
    if-ge v6, v5, :cond_c

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lu2/v;

    .line 179
    .line 180
    invoke-virtual {v7}, Lu2/v;->a()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    sget-object v5, Lu2/n;->l:Lu2/n;

    .line 187
    .line 188
    if-ne p2, v5, :cond_d

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, p3, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lu2/m;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3, p1, v4}, Lorg/matomo/sdk/a;->k(Lu2/m;Z)V

    .line 203
    .line 204
    .line 205
    :cond_d
    sget-object v3, Lu2/n;->l:Lu2/n;

    .line 206
    .line 207
    if-ne p2, v3, :cond_12

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    move v3, v2

    .line 214
    :goto_b
    if-ge v3, p2, :cond_f

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lu2/v;

    .line 221
    .line 222
    invoke-static {v4}, Lu2/u;->d(Lu2/v;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    sget-object p2, Lu2/z;->j:Lu2/z;

    .line 233
    .line 234
    iput-object p2, p3, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p2, p3, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lu2/a0;

    .line 239
    .line 240
    iput-boolean v2, p2, Lu2/a0;->l:Z

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    iput-object p2, p3, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_c
    iget-object p2, p3, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lu2/m;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_12

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    move v1, v2

    .line 262
    :goto_d
    if-ge v1, p2, :cond_11

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lu2/v;

    .line 269
    .line 270
    invoke-virtual {v3}, Lu2/v;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    iget-boolean p2, p4, Lu2/a0;->l:Z

    .line 277
    .line 278
    if-nez p2, :cond_11

    .line 279
    .line 280
    invoke-virtual {p3, p1}, Lorg/matomo/sdk/a;->D(Lu2/m;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    :goto_e
    if-ge v2, p1, :cond_12

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lu2/v;

    .line 298
    .line 299
    invoke-virtual {p2}, Lu2/v;->a()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_12
    return-void
.end method

.method public final H(Lf2/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final I0(La3/t0;Ly2/u0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj8/k;

    .line 9
    .line 10
    new-instance v1, La3/m1;

    .line 11
    .line 12
    sget-object v2, Ly2/y0;->j:Ly2/y0;

    .line 13
    .line 14
    sget-object v3, Ly2/z0;->j:Ly2/z0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Ly3/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Ly2/z;

    .line 27
    .line 28
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Ly2/z;-><init>(Ly2/w;Ly3/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p2, p3}, Lj8/k;->b(Ly2/x0;Ly2/u0;J)Ly2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ly2/w0;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final L(Lb0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La3/c;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 7
    .line 8
    iget-boolean v0, v0, La2/q;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 18
    .line 19
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 20
    .line 21
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, La3/k0;->Q:La3/g1;

    .line 28
    .line 29
    iget-object v2, v2, La3/g1;->f:La2/q;

    .line 30
    .line 31
    iget v2, v2, La2/q;->m:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, La2/q;->l:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_8

    .line 49
    .line 50
    instance-of v5, v2, Lz2/c;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Lz2/c;

    .line 55
    .line 56
    invoke-interface {v2}, Lz2/c;->g()Lu3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p1}, Lu3/a;->f(Lb0/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Lz2/c;->g()Lu3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lu3/a;->i(Lb0/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget v5, v2, La2/q;->l:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x20

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    instance-of v5, v2, La3/l;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, La3/l;

    .line 87
    .line 88
    iget-object v5, v5, La3/l;->y:La2/q;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_3
    const/4 v8, 0x1

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget v9, v5, La2/q;->l:I

    .line 96
    .line 97
    and-int/lit8 v9, v9, 0x20

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Ln1/e;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [La2/q;

    .line 114
    .line 115
    invoke-direct {v4, v6, v8}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_4
    invoke-virtual {v4, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v5, v5, La2/q;->o:La2/q;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v7, v8, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v4}, La3/m;->e(Ln1/e;)La2/q;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v0, v1, La3/k0;->Q:La3/g1;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object p1, p1, Lb0/d;->a:Lyk/a;

    .line 159
    .line 160
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La3/c;->W0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, La2/q;->l:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final R(La3/t0;Ly2/u0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj8/k;

    .line 9
    .line 10
    new-instance v1, La3/m1;

    .line 11
    .line 12
    sget-object v2, Ly2/y0;->k:Ly2/y0;

    .line 13
    .line 14
    sget-object v3, Ly2/z0;->k:Ly2/z0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Ly3/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Ly2/z;

    .line 28
    .line 29
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ly2/z;-><init>(Ly2/w;Ly3/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p2, p3}, Lj8/k;->b(Ly2/x0;Ly2/u0;J)Ly2/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ly2/w0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final U(Li3/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La3/c;->x:La2/p;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Li3/n;

    .line 13
    .line 14
    invoke-interface {v2}, Li3/n;->x0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 26
    .line 27
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->m:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v5, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->m:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 41
    .line 42
    iget-object v2, v1, Lt/g0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Lt/g0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lt/g0;->a:[J

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x2

    .line 50
    .line 51
    if-ltz v5, :cond_8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    aget-wide v8, v1, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v12, v10, :cond_6

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aget-object v14, v2, v13

    .line 95
    .line 96
    aget-object v13, v4, v13

    .line 97
    .line 98
    check-cast v14, Li3/x;

    .line 99
    .line 100
    invoke-virtual {v3, v14}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v14, v13}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v15, v13, Li3/a;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 119
    .line 120
    invoke-static {v15, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v15, Li3/a;

    .line 124
    .line 125
    new-instance v6, Li3/a;

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v15, Li3/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    move-object v11, v13

    .line 134
    check-cast v11, Li3/a;

    .line 135
    .line 136
    iget-object v11, v11, Li3/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    iget-object v15, v15, Li3/a;->b:Ljk/e;

    .line 139
    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    check-cast v13, Li3/a;

    .line 143
    .line 144
    iget-object v15, v13, Li3/a;->b:Ljk/e;

    .line 145
    .line 146
    :cond_4
    invoke-direct {v6, v11, v15}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v14, v6}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 154
    .line 155
    :goto_3
    shr-long v8, v8, v16

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v6, v11

    .line 163
    if-ne v10, v6, :cond_8

    .line 164
    .line 165
    :cond_7
    if-eq v7, v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    return-void
.end method

.method public final W0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 11
    .line 12
    iget v1, p0, La2/q;->l:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, La2/q;->l:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, La3/k0;->Q:La3/g1;

    .line 40
    .line 41
    iget-object v1, v1, La3/g1;->e:La3/f2;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, La3/f2;->x:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Landroidx/compose/ui/node/b;->s1(La3/y;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->W:La3/u1;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lb3/c2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lb3/c2;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v2}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, La3/k0;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of p1, v0, Li0/m;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Li0/m;

    .line 92
    .line 93
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p1, Li0/m;->j:I

    .line 98
    .line 99
    packed-switch v2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Li0/m;->k:Lc0/p2;

    .line 103
    .line 104
    check-cast p1, Lk0/a0;

    .line 105
    .line 106
    iget-object p1, p1, Lk0/a0;->y:Ll1/i1;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object p1, p1, Li0/m;->k:Lc0/p2;

    .line 113
    .line 114
    check-cast p1, Li0/o;

    .line 115
    .line 116
    iput-object v1, p1, Li0/o;->k:La3/k0;

    .line 117
    .line 118
    :cond_4
    :goto_0
    iget p1, p0, La2/q;->l:I

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0x100

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    instance-of p1, v0, Lz0/f;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, La3/k0;->Q:La3/g1;

    .line 133
    .line 134
    iget-object p1, p1, La3/g1;->e:La3/f2;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p1, La3/f2;->x:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, La3/k0;->Q()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget p1, p0, La2/q;->l:I

    .line 151
    .line 152
    and-int/lit8 v1, p1, 0x10

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    instance-of v1, v0, Lu2/a0;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    check-cast v0, Lu2/a0;

    .line 161
    .line 162
    iget-object v0, v0, Lu2/a0;->m:Lorg/matomo/sdk/a;

    .line 163
    .line 164
    iget-object v1, p0, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 165
    .line 166
    iput-object v1, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_6
    and-int/lit8 p1, p1, 0x8

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-static {p0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj8/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lj8/k;->b(Ly2/x0;Ly2/u0;J)Ly2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    instance-of v0, v0, Lu2/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La3/c;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu2/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lu2/a0;->m:Lorg/matomo/sdk/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ly2/l1;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltg/c;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b0(La3/t0;Ly2/u0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj8/k;

    .line 9
    .line 10
    new-instance v1, La3/m1;

    .line 11
    .line 12
    sget-object v2, Ly2/y0;->k:Ly2/y0;

    .line 13
    .line 14
    sget-object v3, Ly2/z0;->j:Ly2/z0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Ly3/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Ly2/z;

    .line 27
    .line 28
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Ly2/z;-><init>(Ly2/w;Ly3/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p2, p3}, Lj8/k;->b(Ly2/x0;Ly2/u0;J)Ly2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ly2/w0;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final g()Lu3/a;
    .locals 1

    .line 1
    sget-object v0, Lz2/a;->b:Lz2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()Ly3/c;
    .locals 1

    .line 1
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La3/k0;->K:Ly3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(La3/t0;Ly2/u0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj8/k;

    .line 9
    .line 10
    new-instance v1, La3/m1;

    .line 11
    .line 12
    sget-object v2, Ly2/y0;->j:Ly2/y0;

    .line 13
    .line 14
    sget-object v3, Ly2/z0;->k:Ly2/z0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p2, v2, v3, v4}, La3/m1;-><init>(Ly2/u0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Ly3/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Ly2/z;

    .line 28
    .line 29
    invoke-interface {p1}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ly2/z;-><init>(Ly2/w;Ly3/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p2, p3}, Lj8/k;->b(Ly2/x0;Ly2/u0;J)Ly2/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ly2/w0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final l(Lf2/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final m0()V
    .locals 12

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu2/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lu2/a0;->m:Lorg/matomo/sdk/a;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu2/z;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu2/a0;

    .line 19
    .line 20
    sget-object v3, Lu2/z;->k:Lu2/z;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lu2/a0;->a()Lyk/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb4/d;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lu2/z;->j:Lu2/z;

    .line 54
    .line 55
    iput-object v1, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v2, Lu2/a0;->l:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz0/f;->u0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0(Ly2/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv/r;

    .line 9
    .line 10
    return-object p1
.end method

.method public final z0(La3/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->x:La2/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, La3/n0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
