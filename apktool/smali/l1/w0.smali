.class public final Ll1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ll1/j2;


# direct methods
.method public constructor <init>(Ll1/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/w0;->a:Ll1/j2;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ll1/m2;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ll1/m2;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll1/m2;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/m2;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll1/m2;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ll1/c;Lt/c0;)Lt/g0;
    .locals 11

    .line 1
    iget-object v0, p2, Lt/c0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lt/c0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Ll1/w0;->a:Ll1/j2;

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    check-cast v5, Ll1/x0;

    .line 14
    .line 15
    iget-object v5, v5, Ll1/x0;->e:Ll1/a;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ll1/j2;->e(Ll1/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Lt/c0;

    .line 24
    .line 25
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lt/c0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p2, Lt/c0;->b:I

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Ll1/x0;

    .line 39
    .line 40
    iget-object v6, v6, Ll1/x0;->e:Ll1/a;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ll1/j2;->e(Ll1/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v0, Lj0/t0;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Lt/c0;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-gt v1, v3, :cond_4

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    invoke-virtual {p2, v2}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Comparable;

    .line 81
    .line 82
    iget v5, p2, Lt/c0;->b:I

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_3
    if-ge v6, v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_8

    .line 102
    .line 103
    new-instance v1, Lt/c0;

    .line 104
    .line 105
    iget v5, p2, Lt/c0;->b:I

    .line 106
    .line 107
    invoke-direct {v1, v5}, Lt/c0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p2, Lt/c0;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Lt/c0;->b:I

    .line 113
    .line 114
    move v6, v2

    .line 115
    :goto_4
    if-ge v6, p2, :cond_5

    .line 116
    .line 117
    aget-object v7, v5, v6

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object p2, v1, Lt/c0;->c:Ln1/b;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance p2, Ln1/b;

    .line 131
    .line 132
    invoke-direct {p2, v3, v1}, Ln1/b;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v1, Lt/c0;->c:Ln1/b;

    .line 136
    .line 137
    :goto_5
    iget-object v5, p2, Ln1/b;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lt/c0;

    .line 140
    .line 141
    iget v5, v5, Lt/c0;->b:I

    .line 142
    .line 143
    if-le v5, v3, :cond_7

    .line 144
    .line 145
    new-instance v5, Li3/a0;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-direct {v5, v6, v0}, Li3/a0;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v5}, Lkk/p;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object p2, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lt/c0;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    sget-object p1, Lt/o0;->b:Lt/g0;

    .line 167
    .line 168
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_a
    sget-object v0, Lt/o0;->a:[J

    .line 175
    .line 176
    new-instance v0, Lt/g0;

    .line 177
    .line 178
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ll1/j2;->d()Ll1/m2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_0
    iget-object v4, p2, Lt/c0;->a:[Ljava/lang/Object;

    .line 186
    .line 187
    iget p2, p2, Lt/c0;->b:I

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-ge v5, p2, :cond_f

    .line 191
    .line 192
    aget-object v6, v4, v5

    .line 193
    .line 194
    check-cast v6, Ll1/x0;

    .line 195
    .line 196
    iget-object v7, v6, Ll1/x0;->e:Ll1/a;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ll1/m2;->c(Ll1/a;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v8, v1, Ll1/m2;->b:[I

    .line 203
    .line 204
    invoke-virtual {v1, v8, v7}, Ll1/m2;->G([II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v1, v8}, Ll1/w0;->a(Ll1/m2;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v8}, Ll1/w0;->a(Ll1/m2;I)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget v9, v1, Ll1/m2;->t:I

    .line 215
    .line 216
    if-eq v9, v8, :cond_d

    .line 217
    .line 218
    iget v10, v1, Ll1/m2;->u:I

    .line 219
    .line 220
    if-ne v9, v10, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-virtual {v1, v9}, Ll1/m2;->u(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/2addr v10, v9

    .line 228
    if-ge v8, v10, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1}, Ll1/m2;->R()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {v1}, Ll1/m2;->N()I

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    :goto_9
    if-ne v9, v8, :cond_e

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    const-string v8, "Unexpected slot table structure"

    .line 242
    .line 243
    invoke-static {v8}, Ll1/u;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual {v1}, Ll1/m2;->R()V

    .line 247
    .line 248
    .line 249
    iget v8, v1, Ll1/m2;->t:I

    .line 250
    .line 251
    sub-int/2addr v7, v8

    .line 252
    invoke-virtual {v1, v7}, Ll1/m2;->a(I)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v6, Ll1/x0;->c:Ll1/z;

    .line 256
    .line 257
    invoke-static {v7, v6, v1, p1}, Ll1/u;->c(Ll1/z;Ll1/x0;Ll1/m2;Ll1/c;)Ll1/w0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v6, v7}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    const p1, 0x7fffffff

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1}, Ll1/w0;->a(Ll1/m2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ll1/m2;->e(Z)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_b
    invoke-virtual {v1, v2}, Ll1/m2;->e(Z)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
