.class public final Lg1/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/e;

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lt1/d;


# direct methods
.method public constructor <init>(Lyk/e;Lyk/e;Lyk/e;JJJJLt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f;->j:Lyk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/f;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/f;->l:Lyk/e;

    .line 9
    .line 10
    iput-wide p4, p0, Lg1/f;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lg1/f;->n:J

    .line 13
    .line 14
    iput-wide p8, p0, Lg1/f;->o:J

    .line 15
    .line 16
    iput-wide p10, p0, Lg1/f;->p:J

    .line 17
    .line 18
    iput-object p12, p0, Lg1/f;->q:Lt1/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll1/r;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Ll1/r;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    sget-object p1, La2/o;->j:La2/o;

    .line 28
    .line 29
    sget-object p2, Lg1/j;->e:Lg0/q1;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lg0/j;->c:Lg0/e;

    .line 36
    .line 37
    sget-object v0, La2/d;->u:La2/g;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, v4, Ll1/r;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Ll1/r;->m()Ll1/n1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v4}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, La3/i;->a:La3/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, La3/h;->b:La3/g;

    .line 63
    .line 64
    invoke-virtual {v4}, Ll1/r;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v4, Ll1/r;->S:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ll1/r;->l(Lyk/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ll1/r;->o0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, La3/h;->f:La3/f;

    .line 79
    .line 80
    invoke-static {p2, v4, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, La3/h;->e:La3/f;

    .line 84
    .line 85
    invoke-static {v1, v4, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, La3/h;->g:La3/f;

    .line 89
    .line 90
    iget-boolean v1, v4, Ll1/r;->S:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ll1/r;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v11, La3/h;->d:La3/f;

    .line 112
    .line 113
    invoke-static {p1, v4, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lg1/f;->j:Lyk/e;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const v0, 0x14a0f326

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v0, 0x14a0f327

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lg1/o0;->a:Ll1/c0;

    .line 137
    .line 138
    new-instance v1, Lh2/r;

    .line 139
    .line 140
    iget-wide v2, p0, Lg1/f;->m:J

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lh2/r;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lg1/d;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v2, p1}, Lg1/d;-><init>(ILyk/e;)V

    .line 153
    .line 154
    .line 155
    const v2, -0x433e366e

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x38

    .line 163
    .line 164
    invoke-static {v0, v1, v4, v2}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    iget-object v0, p0, Lg1/f;->k:Lyk/e;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const p1, 0x14a59771

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ll1/r;->b0(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const v1, 0x14a59772

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ll1/r;->b0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lk1/m;->f:Lk1/u0;

    .line 189
    .line 190
    invoke-static {v1, v4}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v1, Lg1/e;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, v3, p1, v0}, Lg1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x43fb671

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x180

    .line 208
    .line 209
    iget-wide v0, p0, Lg1/f;->n:J

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    iget-object p1, p0, Lg1/f;->l:Lyk/e;

    .line 216
    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    const p1, 0x14b17479

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Ll1/r;->b0(I)V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v4, v7}, Ll1/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_6
    const v0, 0x14b1747a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lk1/m;->h:Lk1/u0;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v0, Lg1/d;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-direct {v0, v1, p1}, Lg1/d;-><init>(ILyk/e;)V

    .line 245
    .line 246
    .line 247
    const p1, 0x2a0e58f2

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v5, 0x180

    .line 255
    .line 256
    iget-wide v0, p0, Lg1/f;->o:J

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_7
    sget-object p1, La2/d;->w:La2/g;

    .line 263
    .line 264
    new-instance v0, Lg0/t0;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lg0/t0;-><init>(La2/g;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, La2/d;->j:La2/i;

    .line 270
    .line 271
    invoke-static {p1, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-wide v1, v4, Ll1/r;->T:J

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v4}, Ll1/r;->m()Ll1/n1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v4}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4}, Ll1/r;->e0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v3, v4, Ll1/r;->S:Z

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ll1/r;->l(Lyk/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_7
    invoke-virtual {v4}, Ll1/r;->o0()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {p1, v4, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, p2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 307
    .line 308
    .line 309
    iget-boolean p1, v4, Ll1/r;->S:Z

    .line 310
    .line 311
    if-nez p1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v4}, Ll1/r;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_9

    .line 326
    .line 327
    :cond_8
    invoke-static {v1, v4, v1, v10}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-static {v0, v4, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lk1/m;->b:Lk1/u0;

    .line 334
    .line 335
    invoke-static {p1, v4}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v5, 0x0

    .line 340
    iget-wide v0, p0, Lg1/f;->p:J

    .line 341
    .line 342
    iget-object v3, p0, Lg1/f;->q:Lt1/d;

    .line 343
    .line 344
    invoke-static/range {v0 .. v5}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Ll1/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ll1/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    invoke-virtual {v4}, Ll1/r;->V()V

    .line 355
    .line 356
    .line 357
    :goto_9
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 358
    .line 359
    return-object p1
.end method
