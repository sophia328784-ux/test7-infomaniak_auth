.class public final Lde/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lde/k;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lde/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lde/k;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lde/k;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([ILnk/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lde/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lde/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsl/i;

    .line 8
    .line 9
    iget-object v2, p0, Lde/k;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzk/v;

    .line 12
    .line 13
    instance-of v3, p2, Lp6/i0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lp6/i0;

    .line 19
    .line 20
    iget v4, v3, Lp6/i0;->p:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lp6/i0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lp6/i0;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lp6/i0;-><init>(Lde/k;Lnk/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lp6/i0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lok/a;->j:Lok/a;

    .line 40
    .line 41
    iget v5, v3, Lp6/i0;->p:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    iget-object p1, v3, Lp6/i0;->m:[I

    .line 61
    .line 62
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v3, Lp6/i0;->m:[I

    .line 78
    .line 79
    iput v7, v3, Lp6/i0;->p:I

    .line 80
    .line 81
    invoke-interface {v1, p2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p2, p0, Lde/k;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, [I

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v7, v0

    .line 98
    const/4 v8, 0x0

    .line 99
    move v9, v8

    .line 100
    :goto_2
    if-ge v8, v7, :cond_7

    .line 101
    .line 102
    aget-object v10, v0, v8

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    iget-object v12, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    check-cast v12, [I

    .line 111
    .line 112
    aget v9, p2, v9

    .line 113
    .line 114
    aget v12, v12, v9

    .line 115
    .line 116
    aget v9, p1, v9

    .line 117
    .line 118
    if-eq v12, v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-static {v5}, Lkk/m;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p1, v3, Lp6/i0;->m:[I

    .line 146
    .line 147
    iput v6, v3, Lp6/i0;->p:I

    .line 148
    .line 149
    invoke-interface {v1, p2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v4, :cond_8

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    :cond_8
    :goto_4
    iput-object p1, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 159
    .line 160
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lde/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/j;

    .line 7
    .line 8
    iget-object p2, p0, Lde/k;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lzk/t;

    .line 11
    .line 12
    iget-object v0, p0, Lde/k;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzk/t;

    .line 15
    .line 16
    iget-object v1, p0, Lde/k;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzk/t;

    .line 19
    .line 20
    instance-of v2, p1, Le0/n;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lzk/t;->j:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lzk/t;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Le0/o;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lzk/t;->j:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lzk/t;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Le0/m;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lzk/t;->j:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lzk/t;->j:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Le0/h;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lzk/t;->j:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lzk/t;->j:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Le0/i;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lzk/t;->j:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lzk/t;->j:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Le0/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lzk/t;->j:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lzk/t;->j:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Le0/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lzk/t;->j:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lzk/t;->j:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lzk/t;->j:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lzk/t;->j:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lzk/t;->j:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, Lde/k;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ly/b0;

    .line 119
    .line 120
    iget-boolean v4, v2, Ly/b0;->y:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Ly/b0;->y:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Ly/b0;->z:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Ly/b0;->z:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Ly/b0;->A:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Ly/b0;->A:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, La3/m;->k(La3/o;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    iget-object v0, p0, Lde/k;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lzk/v;

    .line 153
    .line 154
    instance-of v1, p2, Ltl/j;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    move-object v1, p2

    .line 159
    check-cast v1, Ltl/j;

    .line 160
    .line 161
    iget v2, v1, Ltl/j;->p:I

    .line 162
    .line 163
    const/high16 v3, -0x80000000

    .line 164
    .line 165
    and-int v4, v2, v3

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    iput v2, v1, Ltl/j;->p:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    new-instance v1, Ltl/j;

    .line 174
    .line 175
    invoke-direct {v1, p0, p2}, Ltl/j;-><init>(Lde/k;Lnk/c;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object p2, v1, Ltl/j;->n:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v2, Lok/a;->j:Lok/a;

    .line 181
    .line 182
    iget v3, v1, Ltl/j;->p:I

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    if-ne v3, v4, :cond_f

    .line 188
    .line 189
    iget-object p1, v1, Ltl/j;->m:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_10
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lpl/h1;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    new-instance v3, Ltl/m;

    .line 213
    .line 214
    const-string v5, "Child of the scoped flow was cancelled"

    .line 215
    .line 216
    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v3}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v1, Ltl/j;->m:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v1, Ltl/j;->p:I

    .line 225
    .line 226
    invoke-interface {p2, v1}, Lpl/h1;->X(Lnk/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v2, :cond_11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    :goto_6
    iget-object p2, p0, Lde/k;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lpl/b0;

    .line 236
    .line 237
    sget-object v1, Lpl/c0;->m:Lpl/c0;

    .line 238
    .line 239
    new-instance v2, Ltl/i;

    .line 240
    .line 241
    iget-object v3, p0, Lde/k;->m:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ltl/k;

    .line 244
    .line 245
    iget-object v5, p0, Lde/k;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lsl/i;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v2, v3, v5, p1, v6}, Ltl/i;-><init>(Ltl/k;Lsl/i;Ljava/lang/Object;Lnk/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v6, v1, v2, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 260
    .line 261
    :goto_7
    return-object v2

    .line 262
    :pswitch_1
    move-object v0, p1

    .line 263
    check-cast v0, Ljava/util/Set;

    .line 264
    .line 265
    iget-object p1, p0, Lde/k;->k:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, Lsl/f1;

    .line 269
    .line 270
    iget-object p1, p0, Lde/k;->n:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Lqf/s0;

    .line 274
    .line 275
    :cond_12
    invoke-virtual {v1}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Ljava/util/List;

    .line 281
    .line 282
    sget-object v4, Lkk/r;->j:Lkk/r;

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v0}, Lqf/s0;->c(Lqf/s0;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, p1, v3}, Lsl/f1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    iget-object p1, p0, Lde/k;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lzk/r;

    .line 297
    .line 298
    iget-boolean p1, p1, Lzk/r;->j:Z

    .line 299
    .line 300
    new-instance v0, Lqf/k;

    .line 301
    .line 302
    invoke-direct {v0, p1, v3}, Lqf/k;-><init>(ZLjava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lde/k;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lrl/u;

    .line 308
    .line 309
    check-cast p1, Lrl/t;

    .line 310
    .line 311
    iget-object p1, p1, Lrl/t;->m:Lrl/h;

    .line 312
    .line 313
    invoke-interface {p1, v0, p2}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Lok/a;->j:Lok/a;

    .line 318
    .line 319
    if-ne p1, p2, :cond_13

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 323
    .line 324
    :goto_8
    return-object p1

    .line 325
    :pswitch_2
    check-cast p1, [I

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lde/k;->a([ILnk/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_3
    check-cast p1, Loh/t;

    .line 333
    .line 334
    iget-object p2, p0, Lde/k;->k:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lf9/b;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    if-eqz p2, :cond_14

    .line 340
    .line 341
    invoke-interface {p2}, Lf9/b;->a()Lf9/e;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_9

    .line 346
    :cond_14
    move-object v1, v0

    .line 347
    :goto_9
    instance-of v2, v1, Lf9/c;

    .line 348
    .line 349
    if-eqz v2, :cond_15

    .line 350
    .line 351
    move-object v0, v1

    .line 352
    check-cast v0, Lf9/c;

    .line 353
    .line 354
    :cond_15
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x1

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget-boolean v0, v0, Lf9/c;->a:Z

    .line 359
    .line 360
    if-ne v0, v3, :cond_16

    .line 361
    .line 362
    move v0, v3

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    move v0, v2

    .line 365
    :goto_a
    if-eqz p2, :cond_18

    .line 366
    .line 367
    sget-object p2, Lf9/d;->a:Lf9/d;

    .line 368
    .line 369
    invoke-static {v1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_18

    .line 374
    .line 375
    iget-object p2, p0, Lde/k;->m:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Ll1/z2;

    .line 378
    .line 379
    invoke-interface {p2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_17

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    :cond_17
    move p2, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_18
    move p2, v2

    .line 396
    :goto_b
    iget-object v0, p0, Lde/k;->n:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ll1/z2;

    .line 399
    .line 400
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lg6/j;

    .line 405
    .line 406
    iget-object v1, p0, Lde/k;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lg6/f;

    .line 409
    .line 410
    instance-of v4, p1, Loh/q;

    .line 411
    .line 412
    if-eqz v4, :cond_19

    .line 413
    .line 414
    new-instance p2, Lxd/z;

    .line 415
    .line 416
    invoke-direct {p2, v2}, Lxd/z;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_19
    instance-of v2, p1, Loh/o;

    .line 421
    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    sget-object p2, Lxd/v;->INSTANCE:Lxd/v;

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1a
    instance-of v2, p1, Loh/p;

    .line 428
    .line 429
    if-eqz v2, :cond_1b

    .line 430
    .line 431
    new-instance p2, Lxd/q;

    .line 432
    .line 433
    move-object v2, p1

    .line 434
    check-cast v2, Loh/p;

    .line 435
    .line 436
    iget-wide v4, v2, Loh/p;->a:J

    .line 437
    .line 438
    invoke-direct {p2, v4, v5, v3}, Lxd/q;-><init>(JZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_1b
    instance-of v2, p1, Loh/n;

    .line 443
    .line 444
    if-eqz v2, :cond_1c

    .line 445
    .line 446
    sget-object p2, Lxd/w;->INSTANCE:Lxd/w;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1c
    instance-of v2, p1, Loh/m;

    .line 450
    .line 451
    if-eqz v2, :cond_1d

    .line 452
    .line 453
    sget-object p2, Lxd/u;->INSTANCE:Lxd/u;

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1d
    instance-of v2, p1, Loh/s;

    .line 457
    .line 458
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    if-eqz p2, :cond_1e

    .line 461
    .line 462
    sget-object p2, Lxd/a0;->INSTANCE:Lxd/a0;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1e
    sget-object p2, Lxd/n;->INSTANCE:Lxd/n;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1f
    instance-of p2, p1, Loh/l;

    .line 469
    .line 470
    if-eqz p2, :cond_23

    .line 471
    .line 472
    new-instance p2, Lxd/z;

    .line 473
    .line 474
    invoke-direct {p2, v3}, Lxd/z;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    :goto_c
    invoke-static {v0, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_22

    .line 482
    .line 483
    instance-of v0, p1, Loh/l;

    .line 484
    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    invoke-virtual {v1, p2}, Lg6/f;->c(Lg6/j;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_20
    instance-of p1, p1, Loh/s;

    .line 492
    .line 493
    if-eqz p1, :cond_21

    .line 494
    .line 495
    sget-object p1, Lxd/n;->INSTANCE:Lxd/n;

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Lg6/f;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    invoke-static {v1, p1}, Lxd/p0;->b(Lg6/f;Lxd/n;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_21
    const-string p1, "<this>"

    .line 508
    .line 509
    invoke-static {v1, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string p1, "destination"

    .line 513
    .line 514
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, p2}, Lg6/f;->c(Lg6/j;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lu0/i;

    .line 521
    .line 522
    const/16 v0, 0x8

    .line 523
    .line 524
    invoke-direct {p1, v0, p2}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, p1}, Lkk/m;->I0(Ljava/util/List;Lyk/c;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    :goto_d
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_23
    new-instance p1, Lbc/n;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
