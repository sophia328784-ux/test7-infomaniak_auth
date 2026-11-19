.class public final La2/n;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/n;->k:I

    iput-object p3, p0, La2/n;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La2/n;->k:I

    iput-object p2, p0, La2/n;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La2/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, La2/n;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lt1/d;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, p1, v0}, Ly2/d0;->a(Lt1/d;Ll1/r;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    and-int/2addr p2, v3

    .line 47
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, La2/n;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v2

    .line 62
    :goto_1
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lyk/e;

    .line 69
    .line 70
    iget-wide v5, p1, Ll1/r;->T:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, La3/i;->a:La3/h;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, La3/h;->c:La3/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p1, Ll1/r;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, La3/h;->g:La3/f;

    .line 102
    .line 103
    invoke-static {p1, v5, v6}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, p1, v5}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ll1/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, La2/n;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lc4/z;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0, p1}, Lc4/z;->a(ILl1/r;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Ll1/r;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, La2/n;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lc4/v;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0, p1}, Lc4/v;->a(ILl1/r;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v0, v3

    .line 187
    :goto_3
    and-int/2addr p2, v2

    .line 188
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 199
    .line 200
    if-ne p2, v0, :cond_5

    .line 201
    .line 202
    sget-object p2, Lc4/c;->l:Lc4/c;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast p2, Lyk/c;

    .line 208
    .line 209
    sget-object v0, La2/o;->j:La2/o;

    .line 210
    .line 211
    invoke-static {v0, v3, p2}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v0, p0, La2/n;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ll1/y0;

    .line 218
    .line 219
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lyk/e;

    .line 224
    .line 225
    invoke-static {p2, v0, p1, v3}, Ls8/g;->k(La2/r;Lyk/e;Ll1/r;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    check-cast p1, Ll1/r;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, La2/n;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lb3/t1;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0, p1}, Lb3/t1;->a(ILl1/r;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_5
    check-cast p1, Ll1/r;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    and-int/lit8 v0, p2, 0x3

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x1

    .line 270
    if-eq v0, v1, :cond_7

    .line 271
    .line 272
    move v0, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move v0, v2

    .line 275
    :goto_5
    and-int/2addr p2, v3

    .line 276
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    iget-object p2, p0, La2/n;->l:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lb3/a;

    .line 285
    .line 286
    invoke-virtual {p2, v2, p1}, Lb3/a;->a(ILl1/r;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_6
    check-cast p1, La2/r;

    .line 297
    .line 298
    check-cast p2, La2/p;

    .line 299
    .line 300
    iget-object v0, p0, La2/n;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ll1/r;

    .line 303
    .line 304
    instance-of v1, p2, La2/l;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    check-cast p2, La2/l;

    .line 309
    .line 310
    iget-object p2, p2, La2/l;->j:Lyk/f;

    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-static {v1, p2}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, La2/o;->j:La2/o;

    .line 322
    .line 323
    invoke-interface {p2, v2, v0, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, La2/r;

    .line 328
    .line 329
    invoke-static {p2, v0}, La2/a;->b(La2/r;Ll1/r;)La2/r;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :cond_9
    invoke-interface {p1, p2}, La2/r;->k0(La2/r;)La2/r;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
