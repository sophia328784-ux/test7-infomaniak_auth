.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/r;Ll1/y0;Lt1/d;Lv0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lae/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lae/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lae/b;->l:Ljava/lang/Object;

    iput-object p4, p0, Lae/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;Luf/l;Ljl/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lae/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lae/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lae/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwf/b;La2/r;Lyk/a;I)V
    .locals 0

    .line 3
    const/4 p5, 0x4

    iput p5, p0, Lae/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lae/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Lae/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loh/k;Lcf/q;Lyk/c;La2/r;I)V
    .locals 0

    .line 4
    const/4 p5, 0x0

    iput p5, p0, Lae/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lae/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lae/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lae/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/d;La2/r;La2/r;Lwf/b;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lae/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lae/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lae/b;->l:Ljava/lang/Object;

    iput-object p4, p0, Lae/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lae/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lae/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lwf/b;

    .line 15
    .line 16
    iget-object v0, p0, Lae/b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, La2/r;

    .line 20
    .line 21
    iget-object v0, p0, Lae/b;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lyk/a;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ll1/r;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {v1 .. v6}, Lvf/a;->d(Ljava/util/ArrayList;Lwf/b;La2/r;Lyk/a;Ll1/r;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lae/b;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lt1/d;

    .line 49
    .line 50
    iget-object v0, p0, Lae/b;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, La2/r;

    .line 54
    .line 55
    iget-object v0, p0, Lae/b;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, La2/r;

    .line 59
    .line 60
    iget-object v0, p0, Lae/b;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lwf/b;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ll1/r;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p2, p1, 0x3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq p2, v0, :cond_0

    .line 80
    .line 81
    move p2, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p2, v6

    .line 84
    :goto_0
    and-int/2addr p1, v7

    .line 85
    invoke-virtual {v5, p1, p2}, Ll1/r;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {v1 .. v6}, Lt1/d;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lae/b;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La2/r;

    .line 108
    .line 109
    iget-object v1, p0, Lae/b;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ll1/y0;

    .line 112
    .line 113
    iget-object v2, p0, Lae/b;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lt1/d;

    .line 116
    .line 117
    iget-object v3, p0, Lae/b;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lv0/c;

    .line 120
    .line 121
    check-cast p1, Ll1/r;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 v4, p2, 0x3

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    if-eq v4, v5, :cond_2

    .line 135
    .line 136
    move v4, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v4, v6

    .line 139
    :goto_2
    and-int/2addr p2, v7

    .line 140
    invoke-virtual {p1, p2, v4}, Ll1/r;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 151
    .line 152
    if-ne p2, v4, :cond_3

    .line 153
    .line 154
    new-instance p2, Lg1/h6;

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-direct {p2, v1, v5}, Lg1/h6;-><init>(Ll1/y0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast p2, Lyk/c;

    .line 164
    .line 165
    invoke-static {v0, p2}, Ly2/d0;->n(La2/r;Lyk/c;)La2/r;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v0, La2/d;->j:La2/i;

    .line 170
    .line 171
    invoke-static {v0, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v8, p1, Ll1/r;->T:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {p2, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v9, La3/i;->a:La3/h;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v9, La3/h;->b:La3/g;

    .line 195
    .line 196
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v10, p1, Ll1/r;->S:Z

    .line 200
    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1, v9}, Ll1/r;->l(Lyk/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v9, La3/h;->f:La3/f;

    .line 211
    .line 212
    invoke-static {v0, p1, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, La3/h;->e:La3/f;

    .line 216
    .line 217
    invoke-static {v8, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v5, La3/h;->g:La3/f;

    .line 225
    .line 226
    invoke-static {p1, v0, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, La3/h;->h:La3/e;

    .line 230
    .line 231
    invoke-static {p1, v0}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, La3/h;->d:La3/f;

    .line 235
    .line 236
    invoke-static {p2, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v2, p1, p2}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v4, :cond_5

    .line 251
    .line 252
    new-instance p2, Lce/e;

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    invoke-direct {p2, v1, v0}, Lce/e;-><init>(Ll1/y0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    check-cast p2, Lyk/a;

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    invoke-virtual {v3, p2, p1, v0}, Lv0/c;->b(Lyk/a;Ll1/r;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v7}, Ll1/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_2
    iget-object v0, p0, Lae/b;->k:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 282
    .line 283
    iget-object v0, p0, Lae/b;->l:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Luf/n;

    .line 287
    .line 288
    iget-object v0, p0, Lae/b;->m:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v6, v0

    .line 291
    check-cast v6, Luf/l;

    .line 292
    .line 293
    iget-object v0, p0, Lae/b;->n:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v7, v0

    .line 296
    check-cast v7, Ljl/c;

    .line 297
    .line 298
    check-cast p1, Lpl/b0;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    new-instance v1, Lc0/j;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct/range {v1 .. v8}, Lc0/j;-><init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;JLuf/l;Ljl/c;Lnk/c;)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x3

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {p1, v0, v1, p2}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_3
    iget-object v0, p0, Lae/b;->k:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Loh/k;

    .line 323
    .line 324
    iget-object v0, p0, Lae/b;->l:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Lcf/q;

    .line 328
    .line 329
    iget-object v0, p0, Lae/b;->m:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, Lyk/c;

    .line 333
    .line 334
    iget-object v0, p0, Lae/b;->n:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    check-cast v4, La2/r;

    .line 338
    .line 339
    move-object v5, p1

    .line 340
    check-cast v5, Ll1/r;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/16 p1, 0x41

    .line 348
    .line 349
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static/range {v1 .. v6}, Lyb/b;->a(Loh/k;Lcf/q;Lyk/c;La2/r;Ll1/r;I)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
