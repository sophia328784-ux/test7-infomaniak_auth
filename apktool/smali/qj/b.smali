.class public final Lqj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqj/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj/b;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqj/b;->n:Ljava/lang/Object;

    iput p2, p0, Lqj/b;->k:I

    iput p3, p0, Lqj/b;->l:I

    return-void
.end method

.method public static synthetic b(Lqj/b;IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lqj/b;->a(IIILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart=0 > textEnd="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ltz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "start must be non-negative, but was "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    add-int/lit16 v0, p3, 0x80

    .line 77
    .line 78
    const/16 v2, 0xff

    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v2, v0, [C

    .line 85
    .line 86
    const/16 v3, 0x40

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, p2

    .line 99
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v5, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 104
    .line 105
    sub-int v6, p1, v4

    .line 106
    .line 107
    invoke-static {v5, v2, v1, v6, p1}, Lu6/a;->w(Ljava/lang/CharSequence;[CIII)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 111
    .line 112
    sub-int v5, v0, v3

    .line 113
    .line 114
    add-int/2addr v3, p2

    .line 115
    invoke-static {p1, v2, v5, p2, v3}, Lu6/a;->w(Ljava/lang/CharSequence;[CIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v2, v4, v1, p3}, Lu6/a;->w(Ljava/lang/CharSequence;[CIII)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/datastore/preferences/protobuf/j;

    .line 122
    .line 123
    add-int/2addr v4, p3

    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput v0, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 129
    .line 130
    iput-object v2, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p1, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 133
    .line 134
    iput v5, p1, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 135
    .line 136
    iput-object p1, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, p0, Lqj/b;->k:I

    .line 139
    .line 140
    iput v3, p0, Lqj/b;->l:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget v2, p0, Lqj/b;->k:I

    .line 144
    .line 145
    sub-int v3, p1, v2

    .line 146
    .line 147
    sub-int v2, p2, v2

    .line 148
    .line 149
    if-ltz v3, :cond_9

    .line 150
    .line 151
    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v4, v5

    .line 158
    if-le v2, v4, :cond_4

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    sub-int p1, v2, v3

    .line 163
    .line 164
    sub-int p1, p3, p1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-gt p1, p2, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sub-int/2addr p1, p2

    .line 178
    iget p2, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 179
    .line 180
    :goto_3
    mul-int/lit8 p2, p2, 0x2

    .line 181
    .line 182
    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 183
    .line 184
    sub-int v4, p2, v4

    .line 185
    .line 186
    if-ge v4, p1, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-array p1, p2, [C

    .line 190
    .line 191
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, [C

    .line 194
    .line 195
    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 196
    .line 197
    invoke-static {v4, p1, v1, v1, v5}, Lkk/l;->l0([C[CIII)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 201
    .line 202
    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 203
    .line 204
    sub-int/2addr v4, v5

    .line 205
    sub-int v6, p2, v4

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, [C

    .line 210
    .line 211
    add-int/2addr v4, v5

    .line 212
    invoke-static {v7, p1, v6, v5, v4}, Lkk/l;->l0([C[CIII)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput p2, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 218
    .line 219
    iput v6, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 220
    .line 221
    :goto_4
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 222
    .line 223
    if-ge v3, p1, :cond_7

    .line 224
    .line 225
    if-gt v2, p1, :cond_7

    .line 226
    .line 227
    sub-int p2, p1, v2

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, [C

    .line 232
    .line 233
    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 234
    .line 235
    sub-int/2addr v5, p2

    .line 236
    invoke-static {v4, v4, v5, v2, p1}, Lkk/l;->l0([C[CIII)V

    .line 237
    .line 238
    .line 239
    iput v3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 240
    .line 241
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 242
    .line 243
    sub-int/2addr p1, p2

    .line 244
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    if-ge v3, p1, :cond_8

    .line 248
    .line 249
    if-lt v2, p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v2

    .line 256
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 257
    .line 258
    iput v3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/2addr p1, v3

    .line 266
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    add-int/2addr p2, v2

    .line 271
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 272
    .line 273
    sub-int v3, p1, v2

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, [C

    .line 278
    .line 279
    iget v5, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 280
    .line 281
    invoke-static {v4, v4, v5, v2, p1}, Lkk/l;->l0([C[CIII)V

    .line 282
    .line 283
    .line 284
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 285
    .line 286
    add-int/2addr p1, v3

    .line 287
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 288
    .line 289
    iput p2, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 290
    .line 291
    :goto_5
    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, [C

    .line 294
    .line 295
    iget p2, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 296
    .line 297
    invoke-static {p4, p1, p2, v1, p3}, Lu6/a;->w(Ljava/lang/CharSequence;[CIII)V

    .line 298
    .line 299
    .line 300
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 301
    .line 302
    add-int/2addr p1, p3

    .line 303
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lqj/b;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    iput v0, p0, Lqj/b;->k:I

    .line 317
    .line 318
    iput v0, p0, Lqj/b;->l:I

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2, p3, p4}, Lqj/b;->a(IIILjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget v0, p0, Lqj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lqj/b;->k:I

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Lqj/b;->k:I

    .line 38
    .line 39
    add-int v3, v1, v2

    .line 40
    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget v1, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 45
    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [C

    .line 51
    .line 52
    aget-char p1, v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [C

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    iget v0, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    aget-char p1, v2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget v3, p0, Lqj/b;->l:I

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    sub-int/2addr p1, v1

    .line 73
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    return p1

    .line 78
    :pswitch_0
    iget v0, p0, Lqj/b;->k:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    if-ltz p1, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lqj/b;->l:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lqj/c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lqj/c;->c(I)C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    const-string v0, "index ("

    .line 97
    .line 98
    const-string v1, ") should be less than length ("

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lqj/b;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    const-string v0, "index is negative: "

    .line 131
    .line 132
    invoke-static {p1, v0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lqj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lqj/b;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqj/c;

    .line 33
    .line 34
    iget v2, p0, Lqj/b;->k:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lqj/b;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    add-int v5, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lqj/c;->c(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lqj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqj/c;

    .line 25
    .line 26
    iget v1, p0, Lqj/b;->k:I

    .line 27
    .line 28
    iget v2, p0, Lqj/b;->l:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqj/c;->c(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 4

    .line 1
    iget v0, p0, Lqj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lqj/b;->l:I

    .line 26
    .line 27
    iget v3, p0, Lqj/b;->k:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    add-int v0, v2, v1

    .line 39
    .line 40
    :goto_0
    return v0

    .line 41
    :pswitch_0
    iget v0, p0, Lqj/b;->l:I

    .line 42
    .line 43
    iget v1, p0, Lqj/b;->k:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lqj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    if-ltz p1, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    if-gt p1, p2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lqj/b;->l:I

    .line 22
    .line 23
    iget v2, p0, Lqj/b;->k:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lqj/b;

    .line 34
    .line 35
    iget-object v1, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lqj/c;

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    invoke-direct {v0, v1, p1, v2}, Lqj/b;-><init>(Lqj/c;II)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "end should be less than length ("

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lqj/b;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "start ("

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ") should be less or equal to end ("

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    const-string p2, "start is negative: "

    .line 113
    .line 114
    invoke-static {p1, p2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v3, p0, Lqj/b;->k:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [C

    .line 35
    .line 36
    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [C

    .line 44
    .line 45
    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 46
    .line 47
    iget v0, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget v2, p0, Lqj/b;->l:I

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lqj/b;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqj/c;

    .line 78
    .line 79
    iget v1, p0, Lqj/b;->k:I

    .line 80
    .line 81
    iget v2, p0, Lqj/b;->l:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lqj/c;->b(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lqj/b;->m:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :cond_1
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
