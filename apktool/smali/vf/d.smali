.class public final synthetic Lvf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic j:Lv/s1;

.field public final synthetic k:Lwf/b;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Lyk/c;

.field public final synthetic o:Ll1/y0;

.field public final synthetic p:Lpl/b0;

.field public final synthetic q:Lk0/b;

.field public final synthetic r:Lh2/i0;

.field public final synthetic s:Ll1/z2;

.field public final synthetic t:Ll1/z2;

.field public final synthetic u:Ll1/z2;

.field public final synthetic v:Lt1/d;


# direct methods
.method public synthetic constructor <init>(Lv/s1;Lwf/b;Lyk/a;Lyk/a;Lyk/c;Ll1/y0;Lpl/b0;Lk0/b;Lh2/i0;Ll1/z2;Ll1/z2;Ll1/z2;Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/d;->j:Lv/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/d;->k:Lwf/b;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/d;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvf/d;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvf/d;->n:Lyk/c;

    .line 13
    .line 14
    iput-object p6, p0, Lvf/d;->o:Ll1/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lvf/d;->p:Lpl/b0;

    .line 17
    .line 18
    iput-object p8, p0, Lvf/d;->q:Lk0/b;

    .line 19
    .line 20
    iput-object p9, p0, Lvf/d;->r:Lh2/i0;

    .line 21
    .line 22
    iput-object p10, p0, Lvf/d;->s:Ll1/z2;

    .line 23
    .line 24
    iput-object p11, p0, Lvf/d;->t:Ll1/z2;

    .line 25
    .line 26
    iput-object p12, p0, Lvf/d;->u:Ll1/z2;

    .line 27
    .line 28
    iput-object p13, p0, Lvf/d;->v:Lt1/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Ll1/r;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sget-object v4, La2/o;->j:La2/o;

    .line 34
    .line 35
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(La2/r;F)La2/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Ljh/a;->d:F

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v4, v6, v5}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lg0/j;->f:Lg0/f;

    .line 48
    .line 49
    sget-object v5, La2/d;->v:La2/g;

    .line 50
    .line 51
    const/16 v6, 0x36

    .line 52
    .line 53
    invoke-static {v4, v5, v13, v6}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, v13, Ll1/r;->T:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v13}, Ll1/r;->m()Ll1/n1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3, v13}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, La3/i;->a:La3/h;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, La3/h;->b:La3/g;

    .line 77
    .line 78
    invoke-virtual {v13}, Ll1/r;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v13, Ll1/r;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v13, v7}, Ll1/r;->l(Lyk/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v13}, Ll1/r;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v7, La3/h;->f:La3/f;

    .line 93
    .line 94
    invoke-static {v4, v13, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, La3/h;->e:La3/f;

    .line 98
    .line 99
    invoke-static {v6, v13, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, La3/h;->g:La3/f;

    .line 107
    .line 108
    invoke-static {v13, v4, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, La3/h;->h:La3/e;

    .line 112
    .line 113
    invoke-static {v13, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, La3/h;->d:La3/f;

    .line 117
    .line 118
    invoke-static {v3, v13, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lvf/d;->j:Lv/s1;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v4, "ANIMATED_PRIMARY_BUTTON_KEY"

    .line 127
    .line 128
    invoke-static {v4, v13}, Lv/s1;->d(Ljava/lang/Object;Ll1/r;)Lv/q1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4, v1}, Lv/s1;->e(Lv/s1;Lv/q1;Lv/z;)La2/r;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v4, "ANIMATED_SECONDARY_BUTTON_KEY"

    .line 137
    .line 138
    invoke-static {v4, v13}, Lv/s1;->d(Ljava/lang/Object;Ll1/r;)Lv/q1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4, v1}, Lv/s1;->e(Lv/s1;Lv/q1;Lv/z;)La2/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v15, 0x0

    .line 147
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const v2, -0x457c122d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v2}, Ll1/r;->b0(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lvf/d;->s:Ll1/z2;

    .line 158
    .line 159
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v13}, Ll1/r;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v3, :cond_1

    .line 170
    .line 171
    new-instance v4, Lfe/c;

    .line 172
    .line 173
    const/16 v5, 0xd

    .line 174
    .line 175
    iget-object v6, v0, Lvf/d;->t:Ll1/z2;

    .line 176
    .line 177
    invoke-direct {v4, v6, v5}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    move-object v6, v4

    .line 184
    check-cast v6, Lyk/a;

    .line 185
    .line 186
    invoke-virtual {v13}, Ll1/r;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v3, :cond_2

    .line 191
    .line 192
    new-instance v4, Lfe/c;

    .line 193
    .line 194
    const/16 v5, 0xe

    .line 195
    .line 196
    iget-object v7, v0, Lvf/d;->u:Ll1/z2;

    .line 197
    .line 198
    invoke-direct {v4, v7, v5}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    move-object v7, v4

    .line 205
    check-cast v7, Lyk/a;

    .line 206
    .line 207
    iget-object v4, v0, Lvf/d;->o:Ll1/y0;

    .line 208
    .line 209
    invoke-virtual {v13, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v13}, Ll1/r;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    if-ne v8, v3, :cond_4

    .line 220
    .line 221
    :cond_3
    new-instance v8, Lce/e;

    .line 222
    .line 223
    const/16 v3, 0xb

    .line 224
    .line 225
    invoke-direct {v8, v4, v3}, Lce/e;-><init>(Ll1/y0;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object v10, v8

    .line 232
    check-cast v10, Lyk/a;

    .line 233
    .line 234
    new-instance v3, Lae/b;

    .line 235
    .line 236
    iget-object v4, v0, Lvf/d;->v:Lt1/d;

    .line 237
    .line 238
    iget-object v5, v0, Lvf/d;->k:Lwf/b;

    .line 239
    .line 240
    invoke-direct {v3, v4, v11, v1, v5}, Lae/b;-><init>(Lt1/d;La2/r;La2/r;Lwf/b;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7837ccb9

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v13}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const v14, 0x30006c00

    .line 251
    .line 252
    .line 253
    move-object v4, v5

    .line 254
    iget-object v5, v0, Lvf/d;->l:Lyk/a;

    .line 255
    .line 256
    iget-object v8, v0, Lvf/d;->m:Lyk/a;

    .line 257
    .line 258
    iget-object v9, v0, Lvf/d;->n:Lyk/c;

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    invoke-static/range {v3 .. v14}, Lvf/i;->h(Ljava/util/List;Lwf/b;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/a;La2/r;Lt1/d;Ll1/r;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v15}, Ll1/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const v1, -0x456b903f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v1}, Ll1/r;->b0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lvf/d;->p:Lpl/b0;

    .line 275
    .line 276
    invoke-virtual {v13, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v4, v0, Lvf/d;->q:Lk0/b;

    .line 281
    .line 282
    invoke-virtual {v13, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int/2addr v2, v5

    .line 287
    invoke-virtual {v13}, Ll1/r;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    if-ne v5, v3, :cond_7

    .line 294
    .line 295
    :cond_6
    new-instance v5, Lk0/m;

    .line 296
    .line 297
    const/4 v2, 0x5

    .line 298
    invoke-direct {v5, v1, v4, v2}, Lk0/m;-><init>(Lpl/b0;Lk0/b;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    check-cast v5, Lyk/a;

    .line 305
    .line 306
    iget-object v1, v0, Lvf/d;->r:Lh2/i0;

    .line 307
    .line 308
    invoke-static {v5, v1, v11, v13, v15}, Lvf/i;->d(Lyk/a;Lh2/i0;La2/r;Ll1/r;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v15}, Ll1/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    :goto_1
    const/4 v1, 0x1

    .line 315
    invoke-virtual {v13, v1}, Ll1/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 319
    .line 320
    return-object v1
.end method
