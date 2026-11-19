.class public final Lg4/e;
.super Lg4/d;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public A0:I

.field public B0:[Lg4/b;

.field public C0:[Lg4/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lh4/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Ldj/c;

.field public final s0:Len/j;

.field public t0:I

.field public u0:Lj4/f;

.field public v0:Z

.field public final w0:Le4/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldj/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldj/c;-><init>(Lg4/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/e;->r0:Ldj/c;

    .line 17
    .line 18
    new-instance v0, Len/j;

    .line 19
    .line 20
    invoke-direct {v0}, Len/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Len/j;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Len/j;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Len/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Len/j;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lh4/b;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Len/j;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Len/j;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Len/j;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Len/j;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lg4/e;->s0:Len/j;

    .line 62
    .line 63
    iput-object v1, p0, Lg4/e;->u0:Lj4/f;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lg4/e;->v0:Z

    .line 67
    .line 68
    new-instance v2, Le4/c;

    .line 69
    .line 70
    invoke-direct {v2}, Le4/c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lg4/e;->w0:Le4/c;

    .line 74
    .line 75
    iput v0, p0, Lg4/e;->z0:I

    .line 76
    .line 77
    iput v0, p0, Lg4/e;->A0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lg4/b;

    .line 81
    .line 82
    iput-object v3, p0, Lg4/e;->B0:[Lg4/b;

    .line 83
    .line 84
    new-array v2, v2, [Lg4/b;

    .line 85
    .line 86
    iput-object v2, p0, Lg4/e;->C0:[Lg4/b;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Lg4/e;->D0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lg4/e;->E0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lg4/e;->F0:Z

    .line 95
    .line 96
    iput-object v1, p0, Lg4/e;->G0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Lg4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Lg4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Lg4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lg4/e;->K0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lh4/b;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lg4/e;->L0:Lh4/b;

    .line 117
    .line 118
    return-void
.end method

.method public static V(Lg4/d;Lj4/f;Lh4/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lg4/d;->g0:I

    .line 5
    .line 6
    iget-object v1, p0, Lg4/d;->t:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Lg4/h;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Lg4/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lg4/d;->p0:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, Lh4/b;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, Lh4/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lg4/d;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lh4/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lg4/d;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lh4/b;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lh4/b;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lh4/b;->j:I

    .line 49
    .line 50
    iget v0, p2, Lh4/b;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, Lh4/b;->b:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, p0, Lg4/d;->W:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v7, p0, Lg4/d;->W:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lg4/d;->t(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, p0, Lg4/d;->r:I

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    iput v7, p2, Lh4/b;->a:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lg4/d;->s:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v2, p2, Lh4/b;->a:I

    .line 112
    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lg4/d;->t(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget v8, p0, Lg4/d;->s:I

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iput v7, p2, Lh4/b;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, Lg4/d;->r:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v2, p2, Lh4/b;->b:I

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lg4/d;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iput v2, p2, Lh4/b;->a:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lg4/d;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iput v2, p2, Lh4/b;->b:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_c

    .line 163
    .line 164
    iput v2, p2, Lh4/b;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 168
    .line 169
    iget v4, p2, Lh4/b;->b:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    iget v4, p2, Lh4/b;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, Lh4/b;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Lj4/f;->b(Lg4/d;Lh4/b;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, Lh4/b;->f:I

    .line 182
    .line 183
    :goto_4
    iput v2, p2, Lh4/b;->a:I

    .line 184
    .line 185
    iget v6, p0, Lg4/d;->W:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lh4/b;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_f

    .line 197
    .line 198
    iput v2, p2, Lh4/b;->b:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Lh4/b;->a:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_10

    .line 206
    .line 207
    iget v0, p2, Lh4/b;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, Lh4/b;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Lj4/f;->b(Lg4/d;Lh4/b;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lh4/b;->e:I

    .line 216
    .line 217
    :goto_6
    iput v2, p2, Lh4/b;->b:I

    .line 218
    .line 219
    iget v1, p0, Lg4/d;->X:I

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    if-ne v1, v2, :cond_11

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lg4/d;->W:F

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lh4/b;->d:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget v1, p0, Lg4/d;->W:F

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Lh4/b;->d:I

    .line 238
    .line 239
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lj4/f;->b(Lg4/d;Lh4/b;)V

    .line 240
    .line 241
    .line 242
    iget p1, p2, Lh4/b;->e:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lg4/d;->O(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p2, Lh4/b;->f:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lg4/d;->L(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Lh4/b;->h:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Lg4/d;->E:Z

    .line 255
    .line 256
    iget p1, p2, Lh4/b;->g:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lg4/d;->I(I)V

    .line 259
    .line 260
    .line 261
    iput v3, p2, Lh4/b;->j:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    :goto_8
    iput v3, p2, Lh4/b;->e:I

    .line 265
    .line 266
    iput v3, p2, Lh4/b;->f:I

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/e;->w0:Le4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lg4/e;->x0:I

    .line 8
    .line 9
    iput v0, p0, Lg4/e;->y0:I

    .line 10
    .line 11
    iget-object v0, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lg4/d;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Ldj/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg4/d;->F(Ldj/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg4/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lg4/d;->F(Ldj/c;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lg4/d;->P(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg4/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lg4/d;->P(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final R(Lg4/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lg4/e;->z0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lg4/e;->C0:[Lg4/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lg4/b;

    .line 20
    .line 21
    iput-object p2, p0, Lg4/e;->C0:[Lg4/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lg4/e;->C0:[Lg4/b;

    .line 24
    .line 25
    iget v1, p0, Lg4/e;->z0:I

    .line 26
    .line 27
    new-instance v2, Lg4/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lg4/e;->v0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lg4/b;-><init>(Lg4/d;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lg4/e;->z0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lg4/e;->A0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lg4/e;->B0:[Lg4/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lg4/b;

    .line 59
    .line 60
    iput-object p2, p0, Lg4/e;->B0:[Lg4/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lg4/e;->B0:[Lg4/b;

    .line 63
    .line 64
    iget v1, p0, Lg4/e;->A0:I

    .line 65
    .line 66
    new-instance v2, Lg4/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lg4/e;->v0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lg4/b;-><init>(Lg4/d;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lg4/e;->A0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final S(Le4/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg4/e;->W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lg4/d;->b(Le4/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lg4/d;

    .line 29
    .line 30
    iget-object v7, v6, Lg4/d;->S:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lg4/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lg4/d;

    .line 57
    .line 58
    instance-of v7, v6, Lg4/a;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lg4/a;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lg4/i;->r0:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lg4/i;->q0:[Lg4/d;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lg4/a;->t0:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lg4/d;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lg4/a;->s0:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lg4/d;->S:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lg4/d;->S:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lg4/e;->K0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lg4/d;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lg4/g;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Lg4/h;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, Lg4/d;->b(Le4/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lg4/d;

    .line 175
    .line 176
    check-cast v8, Lg4/g;

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_8
    iget v10, v8, Lg4/i;->r0:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Lg4/i;->q0:[Lg4/d;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0}, Lg4/g;->b(Le4/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lg4/d;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v0}, Lg4/d;->b(Le4/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, Le4/c;->q:Z

    .line 234
    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    new-instance v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v4, v2

    .line 243
    :goto_b
    if-ge v4, v1, :cond_14

    .line 244
    .line 245
    iget-object v6, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lg4/d;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v6, Lg4/g;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v6, Lg4/h;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Lg4/d;->p0:[I

    .line 272
    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    if-ne v1, v3, :cond_15

    .line 276
    .line 277
    move v10, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v10, v5

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v7, p0

    .line 282
    move-object v6, p0

    .line 283
    move-object v8, p1

    .line 284
    invoke-virtual/range {v6 .. v11}, Lg4/d;->a(Lg4/e;Le4/c;Ljava/util/HashSet;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lg4/d;

    .line 302
    .line 303
    invoke-static {p0, v8, v1}, Lg4/j;->b(Lg4/e;Le4/c;Lg4/d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8, v0}, Lg4/d;->b(Le4/c;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v6, p0

    .line 311
    move-object v8, p1

    .line 312
    move p1, v2

    .line 313
    :goto_f
    if-ge p1, v1, :cond_1d

    .line 314
    .line 315
    iget-object v4, v6, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lg4/d;

    .line 322
    .line 323
    instance-of v7, v4, Lg4/e;

    .line 324
    .line 325
    if-eqz v7, :cond_1a

    .line 326
    .line 327
    iget-object v7, v4, Lg4/d;->p0:[I

    .line 328
    .line 329
    aget v9, v7, v2

    .line 330
    .line 331
    aget v7, v7, v5

    .line 332
    .line 333
    if-ne v9, v3, :cond_17

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lg4/d;->M(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    if-ne v7, v3, :cond_18

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lg4/d;->N(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {v4, v8, v0}, Lg4/d;->b(Le4/c;Z)V

    .line 344
    .line 345
    .line 346
    if-ne v9, v3, :cond_19

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Lg4/d;->M(I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-ne v7, v3, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Lg4/d;->N(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-static {p0, v8, v4}, Lg4/j;->b(Lg4/e;Le4/c;Lg4/d;)V

    .line 358
    .line 359
    .line 360
    instance-of v7, v4, Lg4/g;

    .line 361
    .line 362
    if-nez v7, :cond_1c

    .line 363
    .line 364
    instance-of v7, v4, Lg4/h;

    .line 365
    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-virtual {v4, v8, v0}, Lg4/d;->b(Le4/c;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1d
    iget p1, v6, Lg4/e;->z0:I

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-lez p1, :cond_1e

    .line 379
    .line 380
    invoke-static {p0, v8, v0, v2}, Lg4/j;->a(Lg4/e;Le4/c;Ljava/util/ArrayList;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget p1, v6, Lg4/e;->A0:I

    .line 384
    .line 385
    if-lez p1, :cond_1f

    .line 386
    .line 387
    invoke-static {p0, v8, v0, v5}, Lg4/j;->a(Lg4/e;Le4/c;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lg4/e;->s0:Len/j;

    .line 6
    .line 7
    iget-object v3, v2, Len/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v2, Len/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lg4/e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Lg4/d;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v4, Lg4/d;->p0:[I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4, v8}, Lg4/d;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v4}, Lg4/d;->r()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v4}, Lg4/d;->s()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v6, v12, :cond_0

    .line 39
    .line 40
    if-ne v9, v12, :cond_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lh4/n;

    .line 57
    .line 58
    iget v15, v14, Lh4/n;->f:I

    .line 59
    .line 60
    if-ne v15, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v14}, Lh4/n;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    move v13, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move/from16 v13, p2

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    if-ne v6, v12, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lg4/d;->M(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Len/j;->e(Lg4/e;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v4, v12}, Lg4/d;->O(I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v4, Lg4/d;->d:Lh4/j;

    .line 89
    .line 90
    iget-object v12, v12, Lh4/n;->e:Lh4/f;

    .line 91
    .line 92
    invoke-virtual {v4}, Lg4/d;->q()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12, v13}, Lh4/f;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v13, :cond_4

    .line 101
    .line 102
    if-ne v9, v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lg4/d;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v8}, Len/j;->e(Lg4/e;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v4, v12}, Lg4/d;->L(I)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v4, Lg4/d;->e:Lh4/l;

    .line 115
    .line 116
    iget-object v12, v12, Lh4/n;->e:Lh4/f;

    .line 117
    .line 118
    invoke-virtual {v4}, Lg4/d;->k()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v12, v13}, Lh4/f;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    const/4 v12, 0x4

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    aget v7, v7, v5

    .line 129
    .line 130
    if-eq v7, v8, :cond_5

    .line 131
    .line 132
    if-ne v7, v12, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4}, Lg4/d;->q()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v10

    .line 139
    iget-object v11, v4, Lg4/d;->d:Lh4/j;

    .line 140
    .line 141
    iget-object v11, v11, Lh4/n;->i:Lh4/e;

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lh4/e;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v4, Lg4/d;->d:Lh4/j;

    .line 147
    .line 148
    iget-object v11, v11, Lh4/n;->e:Lh4/f;

    .line 149
    .line 150
    sub-int/2addr v7, v10

    .line 151
    invoke-virtual {v11, v7}, Lh4/f;->d(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move v7, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    aget v7, v7, v8

    .line 157
    .line 158
    if-eq v7, v8, :cond_8

    .line 159
    .line 160
    if-ne v7, v12, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v7, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lg4/d;->k()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v11

    .line 170
    iget-object v10, v4, Lg4/d;->e:Lh4/l;

    .line 171
    .line 172
    iget-object v10, v10, Lh4/n;->i:Lh4/e;

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Lh4/e;->d(I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v4, Lg4/d;->e:Lh4/l;

    .line 178
    .line 179
    iget-object v10, v10, Lh4/n;->e:Lh4/f;

    .line 180
    .line 181
    sub-int/2addr v7, v11

    .line 182
    invoke-virtual {v10, v7}, Lh4/f;->d(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_4
    invoke-virtual {v2}, Len/j;->i()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lh4/n;

    .line 204
    .line 205
    iget v11, v10, Lh4/n;->f:I

    .line 206
    .line 207
    if-eq v11, v0, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-object v11, v10, Lh4/n;->b:Lg4/d;

    .line 211
    .line 212
    if-ne v11, v4, :cond_a

    .line 213
    .line 214
    iget-boolean v11, v10, Lh4/n;->g:Z

    .line 215
    .line 216
    if-nez v11, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {v10}, Lh4/n;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lh4/n;

    .line 238
    .line 239
    iget v10, v3, Lh4/n;->f:I

    .line 240
    .line 241
    if-eq v10, v0, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    if-nez v7, :cond_e

    .line 245
    .line 246
    iget-object v10, v3, Lh4/n;->b:Lg4/d;

    .line 247
    .line 248
    if-ne v10, v4, :cond_e

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    iget-object v10, v3, Lh4/n;->h:Lh4/e;

    .line 252
    .line 253
    iget-boolean v10, v10, Lh4/e;->j:Z

    .line 254
    .line 255
    if-nez v10, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v10, v3, Lh4/n;->i:Lh4/e;

    .line 259
    .line 260
    iget-boolean v10, v10, Lh4/e;->j:Z

    .line 261
    .line 262
    if-nez v10, :cond_10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    instance-of v10, v3, Lh4/c;

    .line 266
    .line 267
    if-nez v10, :cond_c

    .line 268
    .line 269
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 270
    .line 271
    iget-boolean v3, v3, Lh4/e;->j:Z

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    move v5, v8

    .line 277
    :goto_7
    invoke-virtual {v4, v6}, Lg4/d;->M(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v9}, Lg4/d;->N(I)V

    .line 281
    .line 282
    .line 283
    return v5
.end method

.method public final U()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lg4/d;->Y:I

    .line 2
    iput v2, v1, Lg4/d;->Z:I

    .line 3
    iput-boolean v2, v1, Lg4/e;->E0:Z

    .line 4
    iput-boolean v2, v1, Lg4/e;->F0:Z

    .line 5
    iget-object v0, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lg4/d;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 9
    aget v8, v5, v2

    .line 10
    iget v9, v1, Lg4/e;->t0:I

    iget-object v11, v1, Lg4/d;->J:Lg4/c;

    iget-object v12, v1, Lg4/d;->I:Lg4/c;

    if-nez v9, :cond_1e

    iget v9, v1, Lg4/e;->D0:I

    invoke-static {v9, v6}, Lg4/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 11
    iget-object v9, v1, Lg4/e;->u0:Lj4/f;

    .line 12
    aget v14, v5, v2

    .line 13
    aget v15, v5, v6

    .line 14
    invoke-virtual {v1}, Lg4/d;->E()V

    .line 15
    iget-object v10, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    .line 17
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lg4/d;

    .line 18
    invoke-virtual/range {v18 .. v18}, Lg4/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, v1, Lg4/e;->v0:Z

    if-ne v14, v6, :cond_1

    .line 20
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lg4/d;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v12, v6}, Lg4/c;->l(I)V

    .line 22
    iput v6, v1, Lg4/d;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    .line 23
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lg4/d;

    move/from16 v21, v6

    .line 24
    instance-of v6, v5, Lg4/h;

    if-eqz v6, :cond_6

    .line 25
    check-cast v5, Lg4/h;

    .line 26
    iget v6, v5, Lg4/h;->u0:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    .line 27
    iget v6, v5, Lg4/h;->r0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    .line 28
    invoke-virtual {v5, v6}, Lg4/h;->R(I)V

    goto :goto_3

    .line 29
    :cond_2
    iget v6, v5, Lg4/h;->s0:I

    if-eq v6, v14, :cond_3

    .line 30
    invoke-virtual {v1}, Lg4/d;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v6

    .line 32
    iget v14, v5, Lg4/h;->s0:I

    sub-int/2addr v6, v14

    .line 33
    invoke-virtual {v5, v6}, Lg4/h;->R(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, Lg4/d;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    iget v6, v5, Lg4/h;->q0:F

    .line 36
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    add-float v6, v6, v20

    float-to-int v6, v6

    .line 37
    invoke-virtual {v5, v6}, Lg4/h;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v14

    .line 38
    instance-of v6, v5, Lg4/a;

    if-eqz v6, :cond_5

    .line 39
    check-cast v5, Lg4/a;

    .line 40
    invoke-virtual {v5}, Lg4/a;->U()I

    move-result v5

    if-nez v5, :cond_5

    move/from16 v14, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move-object/from16 v22, v5

    move/from16 v23, v14

    if-eqz v23, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_a

    .line 41
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 42
    instance-of v14, v6, Lg4/h;

    if-eqz v14, :cond_9

    .line 43
    check-cast v6, Lg4/h;

    .line 44
    iget v14, v6, Lg4/h;->u0:I

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_8

    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v6, v9, v2}, Lh4/g;->c(ILg4/d;Lj4/f;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move/from16 v21, v5

    goto :goto_6

    :goto_7
    add-int/lit8 v6, v21, 0x1

    move v5, v6

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v1, v9, v2}, Lh4/g;->c(ILg4/d;Lj4/f;Z)V

    if-eqz v19, :cond_c

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_c

    .line 47
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 48
    instance-of v14, v6, Lg4/a;

    if-eqz v14, :cond_b

    .line 49
    check-cast v6, Lg4/a;

    .line 50
    invoke-virtual {v6}, Lg4/a;->U()I

    move-result v14

    if-nez v14, :cond_b

    .line 51
    invoke-virtual {v6}, Lg4/a;->T()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    .line 52
    invoke-static {v14, v6, v9, v2}, Lh4/g;->c(ILg4/d;Lj4/f;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    .line 53
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lg4/d;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v11, v6}, Lg4/c;->l(I)V

    .line 55
    iput v6, v1, Lg4/d;->Z:I

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v5, v13, :cond_13

    .line 56
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg4/d;

    move/from16 v19, v5

    .line 57
    instance-of v5, v15, Lg4/h;

    if-eqz v5, :cond_11

    .line 58
    check-cast v15, Lg4/h;

    .line 59
    iget v5, v15, Lg4/h;->u0:I

    if-nez v5, :cond_12

    .line 60
    iget v5, v15, Lg4/h;->r0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    .line 61
    invoke-virtual {v15, v5}, Lg4/h;->R(I)V

    goto :goto_c

    .line 62
    :cond_e
    iget v5, v15, Lg4/h;->s0:I

    if-eq v5, v6, :cond_f

    .line 63
    invoke-virtual {v1}, Lg4/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 64
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v5

    .line 65
    iget v6, v15, Lg4/h;->s0:I

    sub-int/2addr v5, v6

    .line 66
    invoke-virtual {v15, v5}, Lg4/h;->R(I)V

    goto :goto_c

    .line 67
    :cond_f
    invoke-virtual {v1}, Lg4/d;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 68
    iget v5, v15, Lg4/h;->q0:F

    .line 69
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v5, v5, v20

    float-to-int v5, v5

    .line 70
    invoke-virtual {v15, v5}, Lg4/h;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    .line 71
    :cond_11
    instance-of v5, v15, Lg4/a;

    if-eqz v5, :cond_12

    .line 72
    check-cast v15, Lg4/a;

    .line 73
    invoke-virtual {v15}, Lg4/a;->U()I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v5, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v13, :cond_15

    .line 74
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 75
    instance-of v15, v6, Lg4/h;

    if-eqz v15, :cond_14

    .line 76
    check-cast v6, Lg4/h;

    .line 77
    iget v15, v6, Lg4/h;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    .line 78
    invoke-static {v15, v6, v9}, Lh4/g;->i(ILg4/d;Lj4/f;)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    .line 79
    invoke-static {v6, v1, v9}, Lh4/g;->i(ILg4/d;Lj4/f;)V

    if-eqz v14, :cond_17

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v13, :cond_17

    .line 80
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 81
    instance-of v14, v6, Lg4/a;

    if-eqz v14, :cond_16

    .line 82
    check-cast v6, Lg4/a;

    .line 83
    invoke-virtual {v6}, Lg4/a;->U()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    .line 84
    invoke-virtual {v6}, Lg4/a;->T()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 85
    invoke-static {v15, v6, v9}, Lh4/g;->i(ILg4/d;Lj4/f;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v13, :cond_1b

    .line 86
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 87
    invoke-virtual {v6}, Lg4/d;->z()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v6}, Lh4/g;->a(Lg4/d;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 88
    sget-object v14, Lh4/g;->a:Lh4/b;

    invoke-static {v6, v9, v14}, Lg4/e;->V(Lg4/d;Lj4/f;Lh4/b;)V

    .line 89
    instance-of v14, v6, Lg4/h;

    if-eqz v14, :cond_19

    .line 90
    move-object v14, v6

    check-cast v14, Lg4/h;

    .line 91
    iget v14, v14, Lg4/h;->u0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    .line 92
    invoke-static {v14, v6, v9}, Lh4/g;->i(ILg4/d;Lj4/f;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    .line 93
    invoke-static {v14, v6, v9, v2}, Lh4/g;->c(ILg4/d;Lj4/f;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    .line 94
    invoke-static {v14, v6, v9, v2}, Lh4/g;->c(ILg4/d;Lj4/f;Z)V

    .line 95
    invoke-static {v14, v6, v9}, Lh4/g;->i(ILg4/d;Lj4/f;)V

    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1f

    .line 96
    iget-object v5, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/d;

    .line 97
    invoke-virtual {v5}, Lg4/d;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v5, Lg4/h;

    if-nez v6, :cond_1d

    instance-of v6, v5, Lg4/a;

    if-nez v6, :cond_1d

    instance-of v6, v5, Lg4/g;

    if-nez v6, :cond_1d

    .line 98
    iget-boolean v6, v5, Lg4/d;->F:Z

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v5, v6}, Lg4/d;->j(I)I

    move-result v9

    const/4 v15, 0x1

    .line 100
    invoke-virtual {v5, v15}, Lg4/d;->j(I)I

    move-result v6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1c

    .line 101
    iget v9, v5, Lg4/d;->r:I

    if-eq v9, v15, :cond_1c

    if-ne v6, v10, :cond_1c

    iget v6, v5, Lg4/d;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    .line 102
    :cond_1c
    new-instance v6, Lh4/b;

    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v9, v1, Lg4/e;->u0:Lj4/f;

    invoke-static {v5, v9, v6}, Lg4/e;->V(Lg4/d;Lj4/f;Lh4/b;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v5

    :cond_1f
    const/4 v5, 0x2

    .line 105
    iget-object v9, v1, Lg4/e;->w0:Le4/c;

    if-le v3, v5, :cond_20

    if-eq v8, v5, :cond_21

    if-ne v7, v5, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v25, v12

    goto/16 :goto_3c

    :cond_21
    :goto_14
    iget v10, v1, Lg4/e;->D0:I

    const/16 v13, 0x400

    .line 106
    invoke-static {v10, v13}, Lg4/j;->c(II)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 107
    iget-object v10, v1, Lg4/e;->u0:Lj4/f;

    .line 108
    iget-object v13, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_24

    .line 110
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lg4/d;

    const/16 v17, 0x0

    .line 111
    aget v5, v22, v17

    const/16 v18, 0x1

    .line 112
    aget v6, v22, v18

    move/from16 v23, v15

    .line 113
    iget-object v15, v2, Lg4/d;->p0:[I

    move-object/from16 v24, v15

    aget v15, v24, v17

    move-object/from16 v25, v12

    .line 114
    aget v12, v24, v18

    .line 115
    invoke-static {v5, v6, v15, v12}, Lh4/g;->h(IIII)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_3c

    .line 116
    :cond_22
    instance-of v2, v2, Lg4/g;

    if-eqz v2, :cond_23

    goto/16 :goto_3c

    :cond_23
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v12, v25

    const/4 v5, 0x2

    goto :goto_15

    :cond_24
    move-object/from16 v25, v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_16
    if-ge v2, v14, :cond_37

    .line 117
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lg4/d;

    move-object/from16 v26, v5

    const/16 v17, 0x0

    .line 118
    aget v5, v22, v17

    move-object/from16 v28, v6

    const/16 v18, 0x1

    .line 119
    aget v6, v22, v18

    move-object/from16 v29, v12

    .line 120
    iget-object v12, v2, Lg4/d;->p0:[I

    move-object/from16 v30, v12

    aget v12, v30, v17

    move-object/from16 v31, v15

    .line 121
    aget v15, v30, v18

    .line 122
    invoke-static {v5, v6, v12, v15}, Lh4/g;->h(IIII)Z

    move-result v5

    if-nez v5, :cond_25

    .line 123
    iget-object v5, v1, Lg4/e;->L0:Lh4/b;

    invoke-static {v2, v10, v5}, Lg4/e;->V(Lg4/d;Lj4/f;Lh4/b;)V

    .line 124
    :cond_25
    instance-of v5, v2, Lg4/h;

    if-eqz v5, :cond_2a

    .line 125
    move-object v6, v2

    check-cast v6, Lg4/h;

    .line 126
    iget v12, v6, Lg4/h;->u0:I

    if-nez v12, :cond_27

    if-nez v29, :cond_26

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_26
    move-object/from16 v12, v29

    .line 128
    :goto_17
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    move-object/from16 v12, v29

    .line 129
    :goto_18
    iget v15, v6, Lg4/h;->u0:I

    move/from16 v30, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_29

    if-nez v26, :cond_28

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_28
    move-object/from16 v5, v26

    .line 131
    :goto_19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    move-object/from16 v5, v26

    goto :goto_1a

    :cond_2a
    move/from16 v30, v5

    move-object/from16 v5, v26

    move-object/from16 v12, v29

    .line 132
    :goto_1a
    instance-of v6, v2, Lg4/i;

    if-eqz v6, :cond_32

    .line 133
    instance-of v6, v2, Lg4/a;

    if-eqz v6, :cond_2f

    .line 134
    move-object v6, v2

    check-cast v6, Lg4/a;

    .line 135
    invoke-virtual {v6}, Lg4/a;->U()I

    move-result v15

    if-nez v15, :cond_2c

    if-nez v28, :cond_2b

    .line 136
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_2b
    move-object/from16 v15, v28

    .line 137
    :goto_1b
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v26, v5

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, v28

    goto :goto_1c

    .line 138
    :goto_1d
    invoke-virtual {v6}, Lg4/a;->U()I

    move-result v5

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2e

    if-nez v31, :cond_2d

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2d
    move-object/from16 v5, v31

    .line 140
    :goto_1e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v5

    :cond_2e
    move-object v6, v15

    :goto_1f
    move-object/from16 v15, v31

    goto :goto_22

    :cond_2f
    move-object/from16 v26, v5

    move-object/from16 v32, v10

    .line 141
    move-object v5, v2

    check-cast v5, Lg4/i;

    if-nez v28, :cond_30

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_30
    move-object/from16 v6, v28

    .line 143
    :goto_20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_31

    .line 144
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_31
    move-object/from16 v15, v31

    .line 145
    :goto_21
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    move-object/from16 v26, v5

    move-object/from16 v32, v10

    move-object/from16 v6, v28

    goto :goto_1f

    .line 146
    :goto_22
    iget-object v5, v2, Lg4/d;->I:Lg4/c;

    iget-object v5, v5, Lg4/c;->f:Lg4/c;

    if-nez v5, :cond_34

    iget-object v5, v2, Lg4/d;->K:Lg4/c;

    iget-object v5, v5, Lg4/c;->f:Lg4/c;

    if-nez v5, :cond_34

    if-nez v30, :cond_34

    instance-of v5, v2, Lg4/a;

    if-nez v5, :cond_34

    if-nez v23, :cond_33

    .line 147
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v5, v23

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v5

    .line 149
    :cond_34
    iget-object v5, v2, Lg4/d;->J:Lg4/c;

    iget-object v5, v5, Lg4/c;->f:Lg4/c;

    if-nez v5, :cond_36

    iget-object v5, v2, Lg4/d;->L:Lg4/c;

    iget-object v5, v5, Lg4/c;->f:Lg4/c;

    if-nez v5, :cond_36

    iget-object v5, v2, Lg4/d;->M:Lg4/c;

    iget-object v5, v5, Lg4/c;->f:Lg4/c;

    if-nez v5, :cond_36

    if-nez v30, :cond_36

    instance-of v5, v2, Lg4/a;

    if-nez v5, :cond_36

    if-nez v24, :cond_35

    .line 150
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v5, v24

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    :cond_36
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v5, v26

    move-object/from16 v10, v32

    goto/16 :goto_16

    :cond_37
    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v31, v15

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_38

    .line 153
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/h;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 154
    invoke-static {v6, v12, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_23

    :cond_38
    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v28, :cond_39

    .line 155
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/i;

    .line 156
    invoke-static {v6, v12, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    move-result-object v15

    .line 157
    invoke-virtual {v6, v12, v15, v2}, Lg4/i;->R(ILh4/m;Ljava/util/ArrayList;)V

    .line 158
    invoke-virtual {v15, v2}, Lh4/m;->a(Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_24

    :cond_39
    const/4 v5, 0x2

    .line 159
    invoke-virtual {v1, v5}, Lg4/d;->i(I)Lg4/c;

    move-result-object v6

    .line 160
    iget-object v5, v6, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_3a

    .line 161
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/c;

    .line 162
    iget-object v6, v6, Lg4/c;->d:Lg4/d;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v12, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_25

    :cond_3a
    const/4 v5, 0x4

    .line 163
    invoke-virtual {v1, v5}, Lg4/d;->i(I)Lg4/c;

    move-result-object v5

    .line 164
    iget-object v5, v5, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_3b

    .line 165
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/c;

    .line 166
    iget-object v6, v6, Lg4/c;->d:Lg4/d;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v12, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_26

    :cond_3b
    const/4 v5, 0x7

    .line 167
    invoke-virtual {v1, v5}, Lg4/d;->i(I)Lg4/c;

    move-result-object v6

    .line 168
    iget-object v6, v6, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3c

    .line 169
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/c;

    .line 170
    iget-object v10, v10, Lg4/c;->d:Lg4/d;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v2, v12}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_27

    :cond_3c
    const/4 v12, 0x0

    const/4 v15, 0x0

    if-eqz v23, :cond_3d

    .line 171
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/d;

    .line 172
    invoke-static {v10, v15, v2, v12}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_28

    :cond_3d
    if-eqz v29, :cond_3e

    .line 173
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/h;

    const/4 v15, 0x1

    .line 174
    invoke-static {v10, v15, v2, v12}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_29

    :cond_3e
    const/4 v15, 0x1

    if-eqz v31, :cond_3f

    .line 175
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/i;

    .line 176
    invoke-static {v10, v15, v2, v12}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    move-result-object v5

    .line 177
    invoke-virtual {v10, v15, v5, v2}, Lg4/i;->R(ILh4/m;Ljava/util/ArrayList;)V

    .line 178
    invoke-virtual {v5, v2}, Lh4/m;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v10, 0x3

    .line 179
    invoke-virtual {v1, v10}, Lg4/d;->i(I)Lg4/c;

    move-result-object v5

    .line 180
    iget-object v5, v5, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_40

    .line 181
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/c;

    .line 182
    iget-object v6, v6, Lg4/c;->d:Lg4/d;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_2b

    :cond_40
    const/4 v5, 0x6

    .line 183
    invoke-virtual {v1, v5}, Lg4/d;->i(I)Lg4/c;

    move-result-object v5

    .line 184
    iget-object v5, v5, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_41

    .line 185
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/c;

    .line 186
    iget-object v6, v6, Lg4/c;->d:Lg4/d;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_2c

    :cond_41
    const/4 v5, 0x5

    .line 187
    invoke-virtual {v1, v5}, Lg4/d;->i(I)Lg4/c;

    move-result-object v6

    .line 188
    iget-object v5, v6, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_42

    .line 189
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/c;

    .line 190
    iget-object v6, v6, Lg4/c;->d:Lg4/d;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_2d

    :cond_42
    const/4 v5, 0x7

    .line 191
    invoke-virtual {v1, v5}, Lg4/d;->i(I)Lg4/c;

    move-result-object v5

    .line 192
    iget-object v5, v5, Lg4/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_43

    .line 193
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/c;

    .line 194
    iget-object v6, v6, Lg4/c;->d:Lg4/d;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_2e

    :cond_43
    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v24, :cond_44

    .line 195
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 196
    invoke-static {v6, v15, v2, v10}, Lh4/g;->b(Lg4/d;ILjava/util/ArrayList;Lh4/m;)Lh4/m;

    goto :goto_2f

    :cond_44
    const/4 v5, 0x0

    :goto_30
    if-ge v5, v14, :cond_4b

    .line 197
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/d;

    .line 198
    iget-object v10, v6, Lg4/d;->p0:[I

    const/16 v17, 0x0

    aget v12, v10, v17

    move/from16 v18, v15

    const/4 v15, 0x3

    if-ne v12, v15, :cond_49

    aget v10, v10, v18

    if-ne v10, v15, :cond_49

    .line 199
    iget v10, v6, Lg4/d;->n0:I

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v12, :cond_46

    .line 201
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lh4/m;

    move/from16 v23, v12

    .line 202
    iget v12, v5, Lh4/m;->b:I

    if-ne v10, v12, :cond_45

    goto :goto_32

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    move/from16 v5, v24

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    const/4 v5, 0x0

    .line 203
    :goto_32
    iget v6, v6, Lg4/d;->o0:I

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v10, :cond_48

    .line 205
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh4/m;

    move/from16 v23, v10

    .line 206
    iget v10, v15, Lh4/m;->b:I

    if-ne v6, v10, :cond_47

    goto :goto_34

    :cond_47
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v23

    goto :goto_33

    :cond_48
    const/4 v15, 0x0

    :goto_34
    if-eqz v5, :cond_4a

    if-eqz v15, :cond_4a

    const/4 v6, 0x0

    .line 207
    invoke-virtual {v5, v6, v15}, Lh4/m;->c(ILh4/m;)V

    const/4 v6, 0x2

    .line 208
    iput v6, v15, Lh4/m;->c:I

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    move/from16 v24, v5

    :cond_4a
    :goto_35
    add-int/lit8 v5, v24, 0x1

    const/4 v15, 0x1

    goto :goto_30

    .line 210
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x1

    if-gt v5, v15, :cond_4c

    goto/16 :goto_3c

    :cond_4c
    const/4 v6, 0x0

    .line 211
    aget v5, v22, v6

    const/4 v10, 0x2

    if-ne v5, v10, :cond_50

    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v6

    const/4 v12, 0x0

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh4/m;

    .line 213
    iget v14, v13, Lh4/m;->c:I

    if-ne v14, v15, :cond_4d

    goto :goto_36

    .line 214
    :cond_4d
    invoke-virtual {v13, v9, v6}, Lh4/m;->b(Le4/c;I)I

    move-result v14

    if-le v14, v10, :cond_4e

    move-object v12, v13

    move v10, v14

    :cond_4e
    const/4 v6, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v12, :cond_50

    .line 215
    invoke-virtual {v1, v15}, Lg4/d;->M(I)V

    .line 216
    invoke-virtual {v1, v10}, Lg4/d;->O(I)V

    goto :goto_37

    :cond_50
    const/4 v12, 0x0

    .line 217
    :goto_37
    aget v5, v22, v15

    const/4 v6, 0x2

    if-ne v5, v6, :cond_54

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_51
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh4/m;

    .line 219
    iget v13, v10, Lh4/m;->c:I

    if-nez v13, :cond_52

    goto :goto_38

    .line 220
    :cond_52
    invoke-virtual {v10, v9, v15}, Lh4/m;->b(Le4/c;I)I

    move-result v13

    if-le v13, v5, :cond_51

    move-object v6, v10

    move v5, v13

    goto :goto_38

    :cond_53
    if-eqz v6, :cond_54

    .line 221
    invoke-virtual {v1, v15}, Lg4/d;->N(I)V

    .line 222
    invoke-virtual {v1, v5}, Lg4/d;->L(I)V

    goto :goto_39

    :cond_54
    const/4 v6, 0x0

    :goto_39
    if-nez v12, :cond_55

    if-eqz v6, :cond_5a

    :cond_55
    const/4 v6, 0x2

    if-ne v8, v6, :cond_57

    .line 223
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v2

    if-ge v0, v2, :cond_56

    if-lez v0, :cond_56

    .line 224
    invoke-virtual {v1, v0}, Lg4/d;->O(I)V

    const/4 v15, 0x1

    .line 225
    iput-boolean v15, v1, Lg4/e;->E0:Z

    goto :goto_3a

    .line 226
    :cond_56
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v0

    :cond_57
    :goto_3a
    const/4 v6, 0x2

    if-ne v7, v6, :cond_59

    .line 227
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v2

    if-ge v4, v2, :cond_58

    if-lez v4, :cond_58

    .line 228
    invoke-virtual {v1, v4}, Lg4/d;->L(I)V

    const/4 v15, 0x1

    .line 229
    iput-boolean v15, v1, Lg4/e;->F0:Z

    goto :goto_3b

    .line 230
    :cond_58
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v4

    :cond_59
    :goto_3b
    move v2, v0

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5a
    :goto_3c
    move v2, v0

    const/4 v0, 0x0

    :goto_3d
    const/16 v5, 0x40

    .line 231
    invoke-virtual {v1, v5}, Lg4/e;->W(I)Z

    move-result v6

    if-nez v6, :cond_5c

    const/16 v6, 0x80

    .line 232
    invoke-virtual {v1, v6}, Lg4/e;->W(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_3e

    :cond_5b
    const/4 v6, 0x0

    goto :goto_3f

    :cond_5c
    :goto_3e
    const/4 v6, 0x1

    .line 233
    :goto_3f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 234
    iput-boolean v12, v9, Le4/c;->h:Z

    .line 235
    iget v10, v1, Lg4/e;->D0:I

    if-eqz v10, :cond_5d

    if-eqz v6, :cond_5d

    const/4 v15, 0x1

    .line 236
    iput-boolean v15, v9, Le4/c;->h:Z

    goto :goto_40

    :cond_5d
    const/4 v15, 0x1

    .line 237
    :goto_40
    iget-object v6, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 238
    aget v10, v22, v12

    const/4 v13, 0x2

    if-eq v10, v13, :cond_5f

    .line 239
    aget v10, v22, v15

    if-ne v10, v13, :cond_5e

    goto :goto_41

    :cond_5e
    move v10, v12

    goto :goto_42

    :cond_5f
    :goto_41
    const/4 v10, 0x1

    .line 240
    :goto_42
    iput v12, v1, Lg4/e;->z0:I

    .line 241
    iput v12, v1, Lg4/e;->A0:I

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v3, :cond_61

    .line 242
    iget-object v13, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg4/d;

    .line 243
    instance-of v14, v13, Lg4/e;

    if-eqz v14, :cond_60

    .line 244
    check-cast v13, Lg4/e;

    invoke-virtual {v13}, Lg4/e;->U()V

    :cond_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    .line 245
    :cond_61
    invoke-virtual {v1, v5}, Lg4/e;->W(I)Z

    move-result v12

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_44
    if-eqz v14, :cond_75

    const/16 v18, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 246
    :try_start_0
    invoke-virtual {v9}, Le4/c;->t()V

    const/4 v5, 0x0

    .line 247
    iput v5, v1, Lg4/e;->z0:I

    .line 248
    iput v5, v1, Lg4/e;->A0:I

    .line 249
    invoke-virtual {v1, v9}, Lg4/d;->g(Le4/c;)V

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v3, :cond_62

    .line 250
    iget-object v5, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/d;

    .line 251
    invoke-virtual {v5, v9}, Lg4/d;->g(Le4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :catch_0
    move-exception v0

    move/from16 v23, v10

    const/4 v5, 0x0

    const/4 v10, 0x5

    goto/16 :goto_4c

    .line 252
    :cond_62
    invoke-virtual {v1, v9}, Lg4/e;->S(Le4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :try_start_1
    iget-object v0, v1, Lg4/e;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 254
    iget-object v0, v1, Lg4/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/c;

    invoke-virtual {v9, v11}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v5

    .line 255
    invoke-virtual {v9, v0}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v23, v10

    const/4 v10, 0x0

    const/4 v14, 0x5

    .line 256
    :try_start_2
    invoke-virtual {v9, v0, v5, v10, v14}, Le4/c;->f(Le4/g;Le4/g;II)V

    const/4 v10, 0x0

    .line 257
    iput-object v10, v1, Lg4/e;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_48

    :catch_1
    move-exception v0

    :goto_46
    const/4 v5, 0x0

    const/4 v10, 0x5

    :goto_47
    const/4 v14, 0x1

    goto/16 :goto_4c

    :catch_2
    move-exception v0

    move/from16 v23, v10

    goto :goto_46

    :cond_63
    move/from16 v23, v10

    .line 258
    :goto_48
    iget-object v0, v1, Lg4/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 259
    iget-object v0, v1, Lg4/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/c;

    iget-object v5, v1, Lg4/d;->L:Lg4/c;

    invoke-virtual {v9, v5}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v5

    .line 260
    invoke-virtual {v9, v0}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v14, 0x5

    .line 261
    invoke-virtual {v9, v5, v0, v10, v14}, Le4/c;->f(Le4/g;Le4/g;II)V

    const/4 v10, 0x0

    .line 262
    iput-object v10, v1, Lg4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 263
    :cond_64
    iget-object v0, v1, Lg4/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 264
    iget-object v0, v1, Lg4/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, v25

    :try_start_3
    invoke-virtual {v9, v5}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v10

    .line 265
    invoke-virtual {v9, v0}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v14, 0x5

    .line 266
    :try_start_4
    invoke-virtual {v9, v0, v10, v5, v14}, Le4/c;->f(Le4/g;Le4/g;II)V

    const/4 v10, 0x0

    .line 267
    iput-object v10, v1, Lg4/e;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :catch_3
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_46

    .line 268
    :cond_65
    :goto_49
    iget-object v0, v1, Lg4/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 269
    iget-object v0, v1, Lg4/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/c;

    iget-object v5, v1, Lg4/d;->K:Lg4/c;

    invoke-virtual {v9, v5}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 270
    :try_start_5
    invoke-virtual {v9, v0}, Le4/c;->k(Ljava/lang/Object;)Le4/g;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v10, 0x5

    const/4 v14, 0x0

    .line 271
    :try_start_6
    invoke-virtual {v9, v5, v0, v14, v10}, Le4/c;->f(Le4/g;Le4/g;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v5, 0x0

    .line 272
    :try_start_7
    iput-object v5, v1, Lg4/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_4b

    :catch_4
    move-exception v0

    goto :goto_47

    :catch_5
    move-exception v0

    :goto_4a
    const/4 v5, 0x0

    goto/16 :goto_47

    :catch_6
    move-exception v0

    const/4 v10, 0x5

    goto :goto_4a

    :cond_66
    const/4 v5, 0x0

    const/4 v10, 0x5

    .line 273
    :goto_4b
    invoke-virtual {v9}, Le4/c;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v24, v11

    const/4 v14, 0x1

    goto :goto_4d

    .line 274
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v24, v11

    const-string v11, "EXCEPTION : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    :goto_4d
    sget-object v0, Lg4/j;->a:[Z

    if-eqz v14, :cond_6a

    const/16 v17, 0x0

    const/16 v19, 0x2

    .line 277
    aput-boolean v17, v0, v19

    const/16 v5, 0x40

    .line 278
    invoke-virtual {v1, v5}, Lg4/e;->W(I)Z

    move-result v10

    .line 279
    invoke-virtual {v1, v9, v10}, Lg4/d;->Q(Le4/c;Z)V

    .line 280
    iget-object v11, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4e
    if-ge v14, v11, :cond_69

    .line 281
    iget-object v5, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/d;

    .line 282
    invoke-virtual {v5, v9, v10}, Lg4/d;->Q(Le4/c;Z)V

    move-object/from16 v27, v0

    .line 283
    iget v0, v5, Lg4/d;->h:I

    move/from16 v28, v10

    const/4 v10, -0x1

    if-ne v0, v10, :cond_67

    iget v0, v5, Lg4/d;->i:I

    if-eq v0, v10, :cond_68

    :cond_67
    const/16 v16, 0x1

    :cond_68
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v27

    move/from16 v10, v28

    const/16 v5, 0x40

    goto :goto_4e

    :cond_69
    move-object/from16 v27, v0

    const/4 v10, -0x1

    goto :goto_50

    :cond_6a
    move-object/from16 v27, v0

    const/4 v10, -0x1

    .line 284
    invoke-virtual {v1, v9, v12}, Lg4/d;->Q(Le4/c;Z)V

    const/4 v0, 0x0

    :goto_4f
    if-ge v0, v3, :cond_6b

    .line 285
    iget-object v5, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/d;

    .line 286
    invoke-virtual {v5, v9, v12}, Lg4/d;->Q(Le4/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_6b
    const/16 v16, 0x0

    :goto_50
    const/16 v0, 0x8

    if-eqz v23, :cond_6e

    if-ge v15, v0, :cond_6e

    const/16 v19, 0x2

    .line 287
    aget-boolean v5, v27, v19

    if-eqz v5, :cond_6e

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_51
    if-ge v5, v3, :cond_6c

    .line 288
    iget-object v10, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/d;

    .line 289
    iget v0, v10, Lg4/d;->Y:I

    invoke-virtual {v10}, Lg4/d;->q()I

    move-result v28

    add-int v0, v28, v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 290
    iget v0, v10, Lg4/d;->Z:I

    invoke-virtual {v10}, Lg4/d;->k()I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    const/4 v10, -0x1

    goto :goto_51

    .line 291
    :cond_6c
    iget v0, v1, Lg4/d;->b0:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 292
    iget v5, v1, Lg4/d;->c0:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6d

    .line 293
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v11

    if-ge v11, v0, :cond_6d

    .line 294
    invoke-virtual {v1, v0}, Lg4/d;->O(I)V

    const/16 v17, 0x0

    .line 295
    aput v10, v22, v17

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_6d
    if-ne v7, v10, :cond_6e

    .line 296
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v0

    if-ge v0, v5, :cond_6e

    .line 297
    invoke-virtual {v1, v5}, Lg4/d;->L(I)V

    const/16 v18, 0x1

    .line 298
    aput v10, v22, v18

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 299
    :cond_6e
    iget v0, v1, Lg4/d;->b0:I

    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 300
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v5

    if-le v0, v5, :cond_6f

    .line 301
    invoke-virtual {v1, v0}, Lg4/d;->O(I)V

    const/4 v5, 0x1

    const/16 v17, 0x0

    .line 302
    aput v5, v22, v17

    move/from16 v16, v5

    move/from16 v18, v16

    goto :goto_52

    :cond_6f
    const/4 v5, 0x1

    move/from16 v18, v13

    .line 303
    :goto_52
    iget v0, v1, Lg4/d;->c0:I

    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 304
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v10

    if-le v0, v10, :cond_70

    .line 305
    invoke-virtual {v1, v0}, Lg4/d;->L(I)V

    .line 306
    aput v5, v22, v5

    move v14, v5

    move/from16 v16, v14

    goto :goto_53

    :cond_70
    move/from16 v14, v18

    :goto_53
    if-nez v14, :cond_73

    const/16 v17, 0x0

    .line 307
    aget v0, v22, v17

    const/4 v10, 0x2

    if-ne v0, v10, :cond_71

    if-lez v2, :cond_71

    .line 308
    invoke-virtual {v1}, Lg4/d;->q()I

    move-result v0

    if-le v0, v2, :cond_71

    .line 309
    iput-boolean v5, v1, Lg4/e;->E0:Z

    .line 310
    aput v5, v22, v17

    .line 311
    invoke-virtual {v1, v2}, Lg4/d;->O(I)V

    move v14, v5

    move/from16 v16, v14

    .line 312
    :cond_71
    aget v0, v22, v5

    const/4 v10, 0x2

    if-ne v0, v10, :cond_72

    if-lez v4, :cond_72

    .line 313
    invoke-virtual {v1}, Lg4/d;->k()I

    move-result v0

    if-le v0, v4, :cond_72

    .line 314
    iput-boolean v5, v1, Lg4/e;->F0:Z

    .line 315
    aput v5, v22, v5

    .line 316
    invoke-virtual {v1, v4}, Lg4/d;->L(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_55

    :cond_72
    :goto_54
    move v13, v14

    const/16 v0, 0x8

    goto :goto_55

    :cond_73
    const/4 v10, 0x2

    goto :goto_54

    :goto_55
    if-le v15, v0, :cond_74

    const/4 v14, 0x0

    goto :goto_56

    :cond_74
    move/from16 v14, v16

    :goto_56
    move v0, v15

    move/from16 v10, v23

    move-object/from16 v11, v24

    const/16 v5, 0x40

    goto/16 :goto_44

    .line 317
    :cond_75
    iput-object v6, v1, Lg4/e;->q0:Ljava/util/ArrayList;

    if-eqz v13, :cond_76

    const/16 v17, 0x0

    .line 318
    aput v8, v22, v17

    const/16 v18, 0x1

    .line 319
    aput v7, v22, v18

    .line 320
    :cond_76
    iget-object v0, v9, Le4/c;->m:Ldj/c;

    .line 321
    invoke-virtual {v1, v0}, Lg4/e;->F(Ldj/c;)V

    return-void
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->D0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lg4/d;->U:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lg4/d;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lg4/d;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lg4/d;->n(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
