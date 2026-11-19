.class public final Lv/h0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:Lw/o1;

.field public final synthetic l:Lw/x;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt1/d;


# direct methods
.method public constructor <init>(Lw/o1;Lw/x;Ljava/lang/Object;Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h0;->k:Lw/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/h0;->l:Lw/x;

    .line 4
    .line 5
    iput-object p3, p0, Lv/h0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lv/h0;->n:Lt1/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v4, Lw/d;->j:Lw/t1;

    .line 32
    .line 33
    iget-object v0, p0, Lv/h0;->k:Lw/o1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw/o1;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Lw/o1;->a:Llm/f;

    .line 40
    .line 41
    sget-object v9, Ll1/m;->a:Ll1/f;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const p1, 0x6355e4b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ll1/r;->b0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-ne v2, v9, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ly1/f;->e()Lyk/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-virtual {v1}, Llm/f;->m()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_3
    invoke-virtual {v5, p2}, Ll1/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    invoke-static {p1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_4
    const p1, 0x6359c50d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ll1/r;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Ll1/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Llm/f;->m()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    const p1, 0x522f0047

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ll1/r;->b0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lv/h0;->m:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_3
    invoke-virtual {v5, p2}, Ll1/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    if-ne v11, v9, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v6, Lv/g0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v6, v0, v11}, Lv/g0;-><init>(Lw/o1;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v5, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v11, Ll1/z2;

    .line 166
    .line 167
    invoke-interface {v11}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, p1}, Ll1/r;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_8
    invoke-virtual {v5, p2}, Ll1/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-ne v3, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance p1, Lv/g0;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {p1, v0, v3}, Lv/g0;-><init>(Lw/o1;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v3, Ll1/z2;

    .line 214
    .line 215
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lw/k1;

    .line 220
    .line 221
    const p1, 0x38f969d6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Ll1/r;->b0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p2}, Ll1/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    iget-object v3, p0, Lv/h0;->l:Lw/x;

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    if-ne v1, v9, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v1, Lv/g;

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-direct {v1, v0, p1}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v1, Lyk/c;

    .line 259
    .line 260
    sget-object p1, La2/o;->j:La2/o;

    .line 261
    .line 262
    invoke-static {p1, v1}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, La2/d;->j:La2/i;

    .line 267
    .line 268
    invoke-static {v0, p2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-wide v0, v5, Ll1/r;->T:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v5}, Ll1/r;->m()Ll1/n1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v5}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v2, La3/i;->a:La3/h;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v2, La3/h;->b:La3/g;

    .line 292
    .line 293
    invoke-virtual {v5}, Ll1/r;->e0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v5, Ll1/r;->S:Z

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ll1/r;->l(Lyk/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-virtual {v5}, Ll1/r;->o0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v2, La3/h;->f:La3/f;

    .line 308
    .line 309
    invoke-static {p2, v5, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 310
    .line 311
    .line 312
    sget-object p2, La3/h;->e:La3/f;

    .line 313
    .line 314
    invoke-static {v1, v5, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget-object v0, La3/h;->g:La3/f;

    .line 322
    .line 323
    invoke-static {v5, p2, v0}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, La3/h;->h:La3/e;

    .line 327
    .line 328
    invoke-static {v5, p2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, La3/h;->d:La3/f;

    .line 332
    .line 333
    invoke-static {p1, v5, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lv/h0;->n:Lt1/d;

    .line 337
    .line 338
    invoke-virtual {p1, v10, v5, v7}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ll1/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 346
    .line 347
    .line 348
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 349
    .line 350
    return-object p1
.end method
