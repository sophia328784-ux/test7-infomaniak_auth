.class public final synthetic Ly0/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILy0/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly0/n;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/n;->k:I

    iput p2, p0, Ly0/n;->l:I

    iput-object p3, p0, Ly0/n;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Ly0/n;->j:I

    iput-object p1, p0, Ly0/n;->m:Ljava/lang/Object;

    iput p2, p0, Ly0/n;->k:I

    iput p3, p0, Ly0/n;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly0/n;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    iget v6, p0, Ly0/n;->l:I

    .line 14
    .line 15
    iget v7, p0, Ly0/n;->k:I

    .line 16
    .line 17
    iget-object v8, p0, Ly0/n;->m:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lh2/g;

    .line 23
    .line 24
    check-cast p1, Ll3/o;

    .line 25
    .line 26
    iget-object v0, p1, Ll3/o;->a:Ll3/a;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ll3/o;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v6}, Ll3/o;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Ll3/a;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    if-gt v1, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-gt v6, v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "start("

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, ") or end("

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ") is out of range [0.."

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, "], or start > end!"

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lr3/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v7, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ll3/a;->d:Lm3/j;

    .line 97
    .line 98
    iget-object v9, v0, Lm3/j;->f:Landroid/text/Layout;

    .line 99
    .line 100
    invoke-virtual {v9, v1, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    iget v0, v0, Lm3/j;->h:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v0, Lh2/g;

    .line 119
    .line 120
    invoke-direct {v0, v7}, Lh2/g;-><init>(Landroid/graphics/Path;)V

    .line 121
    .line 122
    .line 123
    iget p1, p1, Ll3/o;->f:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v6, v1

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v9, p1

    .line 135
    shl-long/2addr v6, v4

    .line 136
    and-long v1, v9, v2

    .line 137
    .line 138
    or-long/2addr v1, v6

    .line 139
    invoke-virtual {v0, v1, v2}, Lh2/g;->h(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v0}, Lh2/g;->a(Lh2/g;Lh2/g;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_0
    check-cast v8, Ly0/l;

    .line 147
    .line 148
    check-cast p1, Lx0/a;

    .line 149
    .line 150
    if-ltz v7, :cond_2

    .line 151
    .line 152
    if-ltz v6, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v9, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 158
    .line 159
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v9, " and "

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, " respectively."

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-wide v9, p1, Lx0/a;->m:J

    .line 186
    .line 187
    iget-object v0, p1, Lx0/a;->k:Lqj/b;

    .line 188
    .line 189
    invoke-interface {v8, v9, v10}, Ly0/l;->b(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    sget v11, Ll3/k0;->c:I

    .line 194
    .line 195
    and-long/2addr v2, v9

    .line 196
    long-to-int v2, v2

    .line 197
    add-int v3, v2, v6

    .line 198
    .line 199
    xor-int v11, v2, v3

    .line 200
    .line 201
    xor-int/2addr v6, v3

    .line 202
    and-int/2addr v6, v11

    .line 203
    if-gez v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Lqj/b;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :cond_3
    invoke-virtual {v0}, Lqj/b;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, Ll3/c0;->b(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-interface {v8, v2, v3}, Ly0/l;->a(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Ll3/k0;->d(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v2, v3}, Ll3/k0;->c(J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {p1, v0, v2}, Ltg/c;->n(Lx0/a;II)V

    .line 234
    .line 235
    .line 236
    shr-long v2, v9, v4

    .line 237
    .line 238
    long-to-int v0, v2

    .line 239
    sub-int v2, v0, v7

    .line 240
    .line 241
    xor-int v3, v0, v7

    .line 242
    .line 243
    xor-int v4, v0, v2

    .line 244
    .line 245
    and-int/2addr v3, v4

    .line 246
    if-gez v3, :cond_4

    .line 247
    .line 248
    move v2, v1

    .line 249
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1, v0}, Ll3/c0;->b(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-interface {v8, v0, v1}, Ly0/l;->a(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v0, v1}, Ll3/k0;->c(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v2, v0}, Ltg/c;->n(Lx0/a;II)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_1
    check-cast v8, Ly0/l;

    .line 274
    .line 275
    check-cast p1, Lx0/a;

    .line 276
    .line 277
    iget-object v0, p1, Lx0/a;->k:Lqj/b;

    .line 278
    .line 279
    invoke-virtual {v0}, Lqj/b;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v1, v0}, Ll3/c0;->b(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-interface {v8, v0, v1}, Ly0/l;->b(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v1}, Ll3/k0;->c(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge v7, v2, :cond_5

    .line 300
    .line 301
    move v7, v2

    .line 302
    :cond_5
    if-le v7, v3, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move v3, v7

    .line 306
    :goto_2
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v0, v1}, Ll3/k0;->c(J)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v6, v2, :cond_7

    .line 315
    .line 316
    move v6, v2

    .line 317
    :cond_7
    if-le v6, v0, :cond_8

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move v0, v6

    .line 321
    :goto_3
    invoke-static {v3, v0}, Ll3/c0;->b(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-interface {v8, v0, v1}, Ly0/l;->a(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {p1, v0, v1}, Lx0/a;->f(J)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
