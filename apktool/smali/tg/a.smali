.class public abstract Ltg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Ln2/e;

.field public static b:Ln2/e;

.field public static c:Ln2/e;

.field public static final synthetic d:I


# direct methods
.method public static final a(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "px must be > 0."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final b(Ly0/t0;Lz0/v;Ly0/q0;J)J
    .locals 16

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lz0/v;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly0/t0;->d()Lx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly0/t0;->d()Lx0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lx0/b;->m:J

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lz0/v;->l()Lo0/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v10, Lz0/e;->a:[I

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget v8, v10, v8

    .line 60
    .line 61
    :goto_0
    if-eq v8, v9, :cond_d

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-wide v10, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    const/16 v13, 0x20

    .line 71
    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    if-eq v8, v12, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    sget v8, Ll3/k0;->c:I

    .line 80
    .line 81
    and-long/2addr v4, v10

    .line 82
    :goto_1
    long-to-int v4, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v0, Lbc/n;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    sget v8, Ll3/k0;->c:I

    .line 91
    .line 92
    shr-long/2addr v4, v13

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ly0/q0;->c()Ll3/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    iget-object v8, v5, Ll3/i0;->b:Ll3/m;

    .line 103
    .line 104
    shr-long/2addr v2, v13

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v8, v4}, Ll3/m;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5, v3}, Ll3/i0;->d(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5, v3}, Ll3/i0;->e(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v9, v4}, Lbl/a;->v(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    invoke-static {v0, v1, v14, v15}, Ly3/l;->b(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    sub-float/2addr v2, v4

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    shr-long/2addr v0, v13

    .line 148
    long-to-int v0, v0

    .line 149
    div-int/2addr v0, v12

    .line 150
    int-to-float v0, v0

    .line 151
    cmpl-float v0, v2, v0

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v8, v3}, Ll3/m;->e(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v8, v3}, Ll3/m;->a(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v1, v0

    .line 166
    int-to-float v2, v12

    .line 167
    div-float/2addr v1, v2

    .line 168
    add-float/2addr v1, v0

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v2, v0

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    shl-long/2addr v2, v13

    .line 180
    and-long/2addr v0, v10

    .line 181
    or-long/2addr v0, v2

    .line 182
    invoke-virtual/range {p2 .. p2}, Ly0/q0;->e()Ly2/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ly2/a0;->E()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v2, v3

    .line 197
    :goto_3
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-static {v2}, Lio/sentry/config/a;->c0(Ly2/a0;)Lg2/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v1, v2}, Lu4/a;->k(JLg2/b;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ly0/q0;->e()Ly2/a0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {v2}, Ly2/a0;->E()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v2, v3

    .line 221
    :goto_4
    if-eqz v2, :cond_c

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    iget-object v4, v4, Ly0/q0;->d:Ll1/i1;

    .line 226
    .line 227
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ly2/a0;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-interface {v4}, Ly2/a0;->E()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object v4, v3

    .line 243
    :goto_5
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-interface {v4, v2, v0, v1}, Ly2/a0;->H(Ly2/a0;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    new-instance v4, Lg2/a;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Lg2/a;-><init>(J)V

    .line 252
    .line 253
    .line 254
    move-object v3, v4

    .line 255
    :cond_b
    if-eqz v3, :cond_c

    .line 256
    .line 257
    iget-wide v0, v3, Lg2/a;->a:J

    .line 258
    .line 259
    :cond_c
    return-wide v0

    .line 260
    :cond_d
    :goto_6
    return-wide v6
.end method

.method public static final c(Lb7/c;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltg/a;->d(Lb7/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ltg/a;->d(Lb7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static final d(Lb7/c;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lb7/c;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lb7/c;->getColumnName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static g(Ly0/t0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/t0;->a:Lx0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 4
    .line 5
    sget-object v2, La1/c;->j:La1/c;

    .line 6
    .line 7
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx0/a;->a()Lx9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lx9/g;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v3, Lx0/a;->p:Ljk/j;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ly0/t0;->l(Lx0/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly0/k;->t(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Ly0/t0;->h(Ly0/t0;Ljava/lang/CharSequence;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0
.end method

.method public static final h(Lb7/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lb7/c;->getColumnCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lb7/c;->getColumnName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Column \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' does not exist. Available columns: ["

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final i(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Ltg/b;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static final j()Ln2/e;
    .locals 15

    .line 1
    sget-object v0, Ltg/a;->a:Ln2/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ln2/d;

    const-wide v2, 0x4066a00000000000L    # 181.0

    double-to-float v3, v2

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    double-to-float v4, v4

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v5, 0x43350000    # 181.0f

    const/high16 v6, 0x42000000    # 32.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "MatomoLogoLabelDark"

    invoke-direct/range {v1 .. v11}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    sget v0, Ln2/f0;->a:I

    sget-object v10, Lkk/r;->j:Lkk/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    const-string v2, ""

    invoke-virtual/range {v1 .. v10}, Ln2/d;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 5
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Ln2/m;

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v0, v3, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ln2/u;

    const/high16 v3, -0x3e800000    # -16.0f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Ln2/u;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v6, Ln2/q;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Ln2/q;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3e000000    # -32.0f

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 12
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff95c748L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x41e11eb8    # 28.14f

    const v2, 0x418deb85    # 17.74f

    const v3, 0x418eb852    # 17.84f

    const v5, 0x41e1999a    # 28.2f

    .line 13
    invoke-static {v5, v3, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v6

    const v11, 0x41e0e148    # 28.11f

    const v12, 0x418d999a    # 17.7f

    const v7, 0x41e10a3d    # 28.13f

    const v8, 0x418dd70a    # 17.73f

    const v9, 0x41e0f5c3    # 28.12f

    const v10, 0x418dc28f    # 17.72f

    .line 14
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v0, 0x41bd999a    # 23.7f

    const/high16 v2, 0x41300000    # 11.0f

    .line 15
    invoke-virtual {v6, v0, v2}, La8/q;->n(FF)V

    const v0, 0x4190147b    # 18.01f

    const v2, 0x4173ae14    # 15.23f

    .line 16
    invoke-virtual {v6, v0, v2}, La8/q;->n(FF)V

    const v0, 0x41b1851f    # 22.19f

    const v2, 0x41ad3333    # 21.65f

    .line 17
    invoke-virtual {v6, v0, v2}, La8/q;->n(FF)V

    const v0, 0x41b1eb85    # 22.24f

    const v2, 0x41add70a    # 21.73f

    .line 18
    invoke-virtual {v6, v0, v2}, La8/q;->n(FF)V

    const v0, 0x41b228f6    # 22.27f

    const v2, 0x41ae147b    # 21.76f

    .line 19
    invoke-virtual {v6, v0, v2}, La8/q;->n(FF)V

    const v11, 0x41c428f6    # 24.52f

    const v12, 0x41b9d70a    # 23.23f

    const v7, 0x41b66666    # 22.8f

    const v8, 0x41b43d71    # 22.53f

    const v9, 0x41bce148    # 23.61f

    const v10, 0x41b86666    # 23.05f

    .line 20
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41d947ae    # 27.16f

    const v12, 0x41b5ae14    # 22.71f

    const v7, 0x41cb851f    # 25.44f

    const v8, 0x41bb47ae    # 23.41f

    const v9, 0x41d30a3d    # 26.38f

    const v10, 0x41b9c28f    # 23.22f

    .line 21
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41e570a4    # 28.68f

    const v12, 0x41a3d70a    # 20.48f

    const v7, 0x41df851f    # 27.94f

    const v8, 0x41b1851f    # 22.19f

    const v9, 0x41e3d70a    # 28.48f

    const v10, 0x41ab3333    # 21.4f

    .line 22
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    const v11, 0x41e1ae14    # 28.21f

    const v12, 0x418ea3d7    # 17.83f

    const v7, 0x41e70a3d    # 28.88f

    const v8, 0x419c8f5c    # 19.57f

    const v9, 0x41e5ae14    # 28.71f

    const v10, 0x4194f5c3    # 18.62f

    .line 23
    invoke-virtual/range {v6 .. v12}, La8/q;->h(FFFFFF)V

    .line 24
    invoke-virtual {v6}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 26
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff35bfc0L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4132147b    # 11.13f

    const v2, 0x419dae14    # 19.71f

    .line 27
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x41287ae1    # 10.53f

    const v11, 0x418dd70a    # 17.73f

    const v6, 0x4132147b    # 11.13f

    const v7, 0x4198147b    # 19.01f

    const v8, 0x412eb852    # 10.92f

    const v9, 0x41928f5c    # 18.32f

    .line 28
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x410ee148    # 8.93f

    const v11, 0x41835c29    # 16.42f

    const v6, 0x41223d71    # 10.14f

    const v7, 0x41891eb8    # 17.14f

    const v8, 0x411947ae    # 9.58f

    const v9, 0x4185851f    # 16.69f

    .line 29
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40dbd70a    # 6.87f

    const v11, 0x4181c28f    # 16.22f

    const v6, 0x41047ae1    # 8.28f

    const v7, 0x41813333    # 16.15f

    const v8, 0x40f1eb85    # 7.56f

    const v9, 0x4180a3d7    # 16.08f

    .line 30
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40a1999a    # 5.05f

    const v11, 0x4189851f    # 17.19f

    const v6, 0x40c5c28f    # 6.18f

    const v7, 0x4182cccd    # 16.35f

    const v8, 0x40b147ae    # 5.54f

    const v9, 0x4185851f    # 16.69f

    .line 31
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40823d71    # 4.07f

    const v11, 0x4198147b    # 19.01f

    const v6, 0x4091999a    # 4.55f

    const v7, 0x418d851f    # 17.69f

    const v8, 0x4086b852    # 4.21f

    const v9, 0x41928f5c    # 18.32f

    .line 32
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4088a3d7    # 4.27f

    const v11, 0x41a88f5c    # 21.07f

    const v6, 0x407b851f    # 3.93f

    const v7, 0x419dae14    # 19.71f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41a35c29    # 20.42f

    .line 33
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40b2e148    # 5.59f

    const v11, 0x41b55c29    # 22.67f

    const v6, 0x409147ae    # 4.54f

    const v7, 0x41adc28f    # 21.72f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x41b23d71    # 22.28f

    .line 34
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40f1eb85    # 7.56f

    const v11, 0x41ba28f6    # 23.27f

    const v6, 0x40c570a4    # 6.17f

    const v7, 0x41b87ae1    # 23.06f

    const v8, 0x40db851f    # 6.86f

    const v9, 0x41ba28f6    # 23.27f

    .line 35
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x412147ae    # 10.08f

    const v11, 0x41b1d70a    # 22.23f

    const v6, 0x410828f6    # 8.51f

    const v7, 0x41ba28f6    # 23.27f

    const v8, 0x4116b852    # 9.42f

    const v9, 0x41b73333    # 22.9f

    .line 36
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4132147b    # 11.13f

    const v11, 0x419dae14    # 19.71f

    const/high16 v6, 0x412c0000    # 10.75f

    const v7, 0x41ac7ae1    # 21.56f

    const v8, 0x4132147b    # 11.13f

    const v9, 0x41a53333    # 20.65f

    .line 37
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 38
    invoke-virtual {v5}, La8/q;->g()V

    .line 39
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 41
    invoke-virtual {v1}, Ln2/d;->d()V

    .line 42
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3253a0L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x41c20000    # 24.25f

    const v2, 0x414deb85    # 12.87f

    .line 43
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x41bf0a3d    # 23.88f

    const v11, 0x413428f6    # 11.26f

    const/high16 v6, 0x41c20000    # 24.25f

    const v7, 0x4144f5c3    # 12.31f

    const v8, 0x41c0f5c3    # 24.12f

    const v9, 0x413c28f6    # 11.76f

    .line 44
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41b68f5c    # 22.82f

    const/high16 v11, 0x41200000    # 10.0f

    const v6, 0x41bd0a3d    # 23.63f

    const v7, 0x412c28f6    # 10.76f

    const v8, 0x41ba28f6    # 23.27f

    const v9, 0x412547ae    # 10.33f

    .line 45
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41aa7ae1    # 21.31f

    const v11, 0x411570a4    # 9.34f

    const v6, 0x41b2f5c3    # 22.37f

    const v7, 0x411a8f5c    # 9.66f

    const v8, 0x41aee148    # 21.86f

    const v9, 0x41170a3d    # 9.44f

    .line 46
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x419d47ae    # 19.66f

    const v11, 0x41170a3d    # 9.44f

    const v6, 0x41a6147b    # 20.76f

    const/high16 v7, 0x41140000    # 9.25f

    const v8, 0x41a1999a    # 20.2f

    const v9, 0x41147ae1    # 9.28f

    .line 47
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4191eb85    # 18.24f

    const v11, 0x412428f6    # 10.26f

    const v6, 0x41990a3d    # 19.13f

    const v7, 0x4119999a    # 9.6f

    const v8, 0x41951eb8    # 18.64f

    const v9, 0x411e147b    # 9.88f

    .line 48
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418aa3d7    # 17.33f

    const v11, 0x413a3d71    # 11.64f

    const v6, 0x418ea3d7    # 17.83f

    const v7, 0x412a3d71    # 10.64f

    const v8, 0x418c28f6    # 17.52f

    const v9, 0x4131eb85    # 11.12f

    .line 49
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41891eb8    # 17.14f

    const v11, 0x41547ae1    # 13.28f

    const v6, 0x41891eb8    # 17.14f

    const v7, 0x41428f5c    # 12.16f

    const v8, 0x4188a3d7    # 17.08f

    const v9, 0x414b851f    # 12.72f

    .line 50
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418dae14    # 17.71f

    const v11, 0x416d1eb8    # 14.82f

    const v6, 0x4189ae14    # 17.21f

    const v7, 0x415d47ae    # 13.83f

    const v8, 0x418b3333    # 17.4f

    const v9, 0x4165c28f    # 14.36f

    .line 51
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x416fd70a    # 14.99f

    const/high16 v2, 0x41300000    # 11.0f

    .line 52
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x415b3333    # 13.7f

    const v11, 0x411c28f6    # 9.76f

    const v6, 0x416ae148    # 14.68f

    const v7, 0x4127ae14    # 10.48f

    const v8, 0x4163ae14    # 14.23f

    const v9, 0x4120cccd    # 10.05f

    .line 53
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x413f5c29    # 11.96f

    const v11, 0x4114cccd    # 9.3f

    const v6, 0x4152b852    # 13.17f

    const v7, 0x41175c29    # 9.46f

    const v8, 0x41491eb8    # 12.57f

    const v9, 0x4114cccd    # 9.3f

    .line 54
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4123ae14    # 10.23f

    const v11, 0x411c28f6    # 9.76f

    const v6, 0x4135999a    # 11.35f

    const v7, 0x4114cccd    # 9.3f

    const v8, 0x412c28f6    # 10.76f

    const v9, 0x41175c29    # 9.46f

    .line 55
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x410ee148    # 8.93f

    const/high16 v11, 0x41300000    # 11.0f

    const v6, 0x411b3333    # 9.7f

    const v7, 0x4120cccd    # 10.05f

    const/high16 v8, 0x41140000    # 9.25f

    const v9, 0x4127ae14    # 10.48f

    .line 56
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x409428f6    # 4.63f

    const v2, 0x418dae14    # 17.71f

    .line 57
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x40be6666    # 5.95f

    const v11, 0x418451ec    # 16.54f

    const v6, 0x409eb852    # 4.96f

    const v7, 0x4189c28f    # 17.22f

    const v8, 0x40ad1eb8    # 5.41f

    const v9, 0x41868f5c    # 16.82f

    .line 58
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40f570a4    # 7.67f

    const v11, 0x41813333    # 16.15f

    const v6, 0x40cf5c29    # 6.48f

    const v7, 0x418228f6    # 16.27f

    const v8, 0x40e23d71    # 7.07f

    const v9, 0x41810a3d    # 16.13f

    .line 59
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4115eb85    # 9.37f

    const v11, 0x41850a3d    # 16.63f

    const v6, 0x410451ec    # 8.27f

    const v7, 0x418147ae    # 16.16f

    const v8, 0x410d999a    # 8.85f

    const v9, 0x4182a3d7    # 16.33f

    .line 60
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x412a147b    # 10.63f

    const v11, 0x418ef5c3    # 17.87f

    const v6, 0x411e147b    # 9.88f

    const v7, 0x418770a4    # 16.93f

    const v8, 0x41251eb8    # 10.32f

    const v9, 0x418ae148    # 17.36f

    .line 61
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41ae8f5c    # 21.82f

    const v2, 0x41570a3d    # 13.44f

    .line 62
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x416b3333    # 14.7f

    const v11, 0x41b71eb8    # 22.89f

    const v6, 0x415c51ec    # 13.77f

    const v7, 0x41b228f6    # 22.27f

    const v8, 0x41633333    # 14.2f

    const v9, 0x41b51eb8    # 22.64f

    .line 63
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41826666    # 16.3f

    const v11, 0x41ba3d71    # 23.28f

    const v6, 0x41730a3d    # 15.19f

    const v7, 0x41b91eb8    # 23.14f

    const/high16 v8, 0x417c0000    # 15.75f

    const v9, 0x41ba3d71    # 23.28f

    .line 64
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418f47ae    # 17.91f

    const v11, 0x41b71eb8    # 22.89f

    const v6, 0x4186e148    # 16.86f

    const v7, 0x41ba3d71    # 23.28f

    const v8, 0x418b47ae    # 17.41f

    const v9, 0x41b91eb8    # 23.14f

    .line 65
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41995c29    # 19.17f

    const v11, 0x41ae8f5c    # 21.82f

    const v6, 0x419347ae    # 18.41f

    const v7, 0x41b51eb8    # 22.64f

    const v8, 0x4196b852    # 18.84f

    const v9, 0x41b228f6    # 22.27f

    .line 66
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41ae3d71    # 21.78f

    const v2, 0x4199999a    # 19.2f

    .line 67
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x419b47ae    # 19.41f

    const v11, 0x41ab999a    # 21.45f

    const v6, 0x419a3d71    # 19.28f

    const v7, 0x41ad5c29    # 21.67f

    const v8, 0x419ab852    # 19.34f

    const v9, 0x41ac8f5c    # 21.57f

    .line 68
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x416dc28f    # 14.86f

    const v2, 0x41bd0a3d    # 23.63f

    .line 69
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x41c1eb85    # 24.24f

    const v11, 0x414deb85    # 12.87f

    const v6, 0x41c03d71    # 24.03f

    const v7, 0x416451ec    # 14.27f

    const v8, 0x41c1eb85    # 24.24f

    const v9, 0x415947ae    # 13.58f

    .line 70
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41946666    # 18.55f

    const v2, 0x417b851f    # 15.72f

    .line 71
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x4194f5c3    # 18.62f

    const v2, 0x417c51ec    # 15.77f

    .line 72
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x41948f5c    # 18.57f

    const v2, 0x417b851f    # 15.72f

    .line 73
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x41b5c28f    # 22.72f

    const v2, 0x417ca3d7    # 15.79f

    .line 74
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x41b66666    # 22.8f

    const v2, 0x417b851f    # 15.72f

    .line 75
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x41b5ae14    # 22.71f

    const v2, 0x417ca3d7    # 15.79f

    .line 76
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x418ee148    # 17.86f

    const v2, 0x409147ae    # 4.54f

    .line 77
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v10, 0x4093d70a    # 4.62f

    const v11, 0x418dd70a    # 17.73f

    const v6, 0x40923d71    # 4.57f

    const v7, 0x418e7ae1    # 17.81f

    const v8, 0x4092e148    # 4.59f

    const v9, 0x418e28f6    # 17.77f

    .line 78
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 79
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v0, 0x409147ae    # 4.54f

    .line 80
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    .line 81
    invoke-virtual {v5}, La8/q;->g()V

    .line 82
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 84
    new-instance v4, Lh2/k0;

    const-wide v2, 0xfff38334L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x41c1eb85    # 24.24f

    const v2, 0x414deb85    # 12.87f

    .line 85
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x41bd1eb8    # 23.64f

    const v11, 0x412e147b    # 10.88f

    const v6, 0x41c1eb85    # 24.24f

    const v7, 0x41428f5c    # 12.16f

    const v8, 0x41c03d71    # 24.03f

    const v9, 0x4137851f    # 11.47f

    .line 86
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41b051ec    # 22.04f

    const v11, 0x41191eb8    # 9.57f

    const v6, 0x41b9eb85    # 23.24f

    const v7, 0x4124cccd    # 10.3f

    const v8, 0x41b5851f    # 22.69f

    const v9, 0x411d70a4    # 9.84f

    .line 87
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x419fd70a    # 19.98f

    const v11, 0x4115eb85    # 9.37f

    const v6, 0x41ab0a3d    # 21.38f

    const v7, 0x4114cccd    # 9.3f

    const v8, 0x41a55c29    # 20.67f

    const v9, 0x4113ae14    # 9.23f

    .line 88
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41913333    # 18.15f

    const v11, 0x4125999a    # 10.35f

    const v6, 0x419a3d71    # 19.28f

    const v7, 0x411828f6    # 9.51f

    const v8, 0x41953333    # 18.65f

    const v9, 0x411d999a    # 9.85f

    .line 89
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418970a4    # 17.18f

    const v11, 0x4142e148    # 12.18f

    const v6, 0x418d3333    # 17.65f

    const v7, 0x412d999a    # 10.85f

    const v8, 0x418a8f5c    # 17.32f

    const v9, 0x4137ae14    # 11.48f

    .line 90
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418b1eb8    # 17.39f

    const v11, 0x4163ae14    # 14.23f

    const v6, 0x418851ec    # 17.04f

    const v7, 0x414deb85    # 12.87f

    const v8, 0x4188e148    # 17.11f

    const v9, 0x415947ae    # 13.58f

    .line 91
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4195999a    # 18.7f

    const v11, 0x417d47ae    # 15.83f

    const v6, 0x418d47ae    # 17.66f

    const v7, 0x416e3d71    # 14.89f

    const v8, 0x4190e148    # 18.11f

    const v9, 0x41770a3d    # 15.44f

    .line 92
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41a570a4    # 20.68f

    const v11, 0x418370a4    # 16.43f

    const v6, 0x419a51ec    # 19.29f

    const v7, 0x4181c28f    # 16.22f

    const v8, 0x419fd70a    # 19.98f

    const v9, 0x418370a4    # 16.43f

    .line 93
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41b9999a    # 23.2f

    const v11, 0x4176147b    # 15.38f

    const v6, 0x41ad0a3d    # 21.63f

    const v7, 0x418370a4    # 16.43f

    const v8, 0x41b43d71    # 22.53f

    const v9, 0x41806666    # 16.05f

    .line 94
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x41c20000    # 24.25f

    const v11, 0x414deb85    # 12.87f

    const v6, 0x41bef5c3    # 23.87f

    const v7, 0x416b851f    # 14.72f

    const/high16 v8, 0x41c20000    # 24.25f

    const v9, 0x415cf5c3    # 13.81f

    .line 95
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 96
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 98
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3152a0L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x41a570a4    # 20.68f

    const v2, 0x418370a4    # 16.43f

    .line 99
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4197eb85    # 18.99f

    const/high16 v11, 0x41800000    # 16.0f

    const v6, 0x41a0b852    # 20.09f

    const v7, 0x418370a4    # 16.43f

    const v8, 0x419c147b    # 19.51f

    const v9, 0x41823d71    # 16.28f

    .line 100
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418dae14    # 17.71f

    const v11, 0x416d1eb8    # 14.82f

    const v6, 0x4193c28f    # 18.47f

    const v7, 0x417b851f    # 15.72f

    const v8, 0x41903d71    # 18.03f

    const v9, 0x41751eb8    # 15.32f

    .line 101
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x416fd70a    # 14.99f

    const/high16 v2, 0x41300000    # 11.0f

    .line 102
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x415b3333    # 13.7f

    const v11, 0x411c28f6    # 9.76f

    const v6, 0x416ab852    # 14.67f

    const v7, 0x4127ae14    # 10.48f

    const v8, 0x4163ae14    # 14.23f

    const v9, 0x4120cccd    # 10.05f

    .line 103
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x413f5c29    # 11.96f

    const v11, 0x4114cccd    # 9.3f

    const v6, 0x4152b852    # 13.17f

    const v7, 0x41175c29    # 9.46f

    const v8, 0x41491eb8    # 12.57f

    const v9, 0x4114cccd    # 9.3f

    .line 104
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4123851f    # 10.22f

    const v11, 0x411c28f6    # 9.76f

    const v6, 0x4135999a    # 11.35f

    const v7, 0x4114cccd    # 9.3f

    const/high16 v8, 0x412c0000    # 10.75f

    const v9, 0x41175c29    # 9.46f

    .line 105
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x410ee148    # 8.93f

    const/high16 v11, 0x41300000    # 11.0f

    const v6, 0x411b0a3d    # 9.69f

    const v7, 0x4120cccd    # 10.05f

    const/high16 v8, 0x41140000    # 9.25f

    const v9, 0x4127ae14    # 10.48f

    .line 106
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4093851f    # 4.61f

    const v2, 0x418dae14    # 17.71f

    .line 107
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x40bdc28f    # 5.93f

    const v11, 0x418451ec    # 16.54f

    const v6, 0x409e6666    # 4.95f

    const v7, 0x4189c28f    # 17.22f

    const v8, 0x40accccd    # 5.4f

    const v9, 0x41868f5c    # 16.82f

    .line 108
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x40f4cccd    # 7.65f

    const v11, 0x41813333    # 16.15f

    const v6, 0x40ceb852    # 6.46f

    const v7, 0x418228f6    # 16.27f

    const v8, 0x40e1eb85    # 7.06f

    const v9, 0x41810a3d    # 16.13f

    .line 109
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4115999a    # 9.35f

    const v11, 0x41850a3d    # 16.63f

    const/high16 v6, 0x41040000    # 8.25f

    const v7, 0x418147ae    # 16.16f

    const v8, 0x410d70a4    # 8.84f

    const v9, 0x4182a3d7    # 16.33f

    .line 110
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4129c28f    # 10.61f

    const v11, 0x418ef5c3    # 17.87f

    const v6, 0x411deb85    # 9.87f

    const v7, 0x418770a4    # 16.93f

    const v8, 0x4124cccd    # 10.3f

    const v9, 0x418ae148    # 17.36f

    .line 111
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41ae8f5c    # 21.82f

    const v2, 0x41570a3d    # 13.44f

    .line 112
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x416b3333    # 14.7f

    const v11, 0x41b71eb8    # 22.89f

    const v6, 0x415c51ec    # 13.77f

    const v7, 0x41b228f6    # 22.27f

    const v8, 0x41633333    # 14.2f

    const v9, 0x41b51eb8    # 22.64f

    .line 113
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41827ae1    # 16.31f

    const v11, 0x41ba3d71    # 23.28f

    const v6, 0x41733333    # 15.2f

    const v7, 0x41b91eb8    # 23.14f

    const/high16 v8, 0x417c0000    # 15.75f

    const v9, 0x41ba3d71    # 23.28f

    .line 114
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x418f47ae    # 17.91f

    const v11, 0x41b71eb8    # 22.89f

    const v6, 0x4186e148    # 16.86f

    const v7, 0x41ba3d71    # 23.28f

    const v8, 0x418b5c29    # 17.42f

    const v9, 0x41b91eb8    # 23.14f

    .line 115
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41995c29    # 19.17f

    const v11, 0x41ae8f5c    # 21.82f

    const v6, 0x419347ae    # 18.41f

    const v7, 0x41b51eb8    # 22.64f

    const v8, 0x4196b852    # 18.84f

    const v9, 0x41b228f6    # 22.27f

    .line 116
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41ae28f6    # 21.77f

    const v2, 0x4199999a    # 19.2f

    .line 117
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v0, 0x419b47ae    # 19.41f

    const v2, 0x41abc28f    # 21.47f

    .line 118
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x416e147b    # 14.88f

    const v2, 0x41bd0a3d    # 23.63f

    .line 119
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x41b2cccd    # 22.35f

    const v11, 0x418028f6    # 16.02f

    const v6, 0x41ba7ae1    # 23.31f

    const v7, 0x4175c28f    # 15.36f

    const v8, 0x41b6f5c3    # 22.87f

    const/high16 v9, 0x417c0000    # 15.75f

    .line 120
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41a570a4    # 20.68f

    const v11, 0x418370a4    # 16.43f

    const v6, 0x41aeb852    # 21.84f

    const v7, 0x418251ec    # 16.29f

    const v8, 0x41aa147b    # 21.26f

    const v9, 0x418370a4    # 16.43f

    .line 121
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 122
    invoke-virtual {v5}, La8/q;->g()V

    .line 123
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 125
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x43341c29    # 180.11f

    const v2, 0x418eb852    # 17.84f

    .line 126
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4332947b    # 178.58f

    const v11, 0x41b71eb8    # 22.89f

    const v6, 0x43341c29    # 180.11f

    const v7, 0x419d1eb8    # 19.64f

    const v8, 0x4333947b    # 179.58f

    const v9, 0x41ab1eb8    # 21.39f

    .line 127
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432e828f    # 174.51f

    const v11, 0x41d1d70a    # 26.23f

    const v6, 0x4331947b    # 177.58f

    const v7, 0x41c30a3d    # 24.38f

    const v8, 0x433028f6    # 176.16f

    const v9, 0x41cc51ec    # 25.54f

    .line 128
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4329428f    # 169.26f

    const/high16 v11, 0x41d60000    # 26.75f

    const v6, 0x432cd99a    # 172.85f

    const v7, 0x41d75c29    # 26.92f

    const v8, 0x432b051f    # 171.02f

    const v9, 0x41d8cccd    # 27.1f

    .line 129
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43249c29    # 164.61f

    const v11, 0x41c2147b    # 24.26f

    const v6, 0x43278000    # 167.5f

    const v7, 0x41d33333    # 26.4f

    const v8, 0x4325e148    # 165.88f

    const v9, 0x41cc3d71    # 25.53f

    .line 130
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43222148    # 162.13f

    const v11, 0x419ce148    # 19.61f

    const v6, 0x4323570a    # 163.34f

    const v7, 0x41b7eb85    # 22.99f

    const v8, 0x43227ae1    # 162.48f

    const v9, 0x41aaf5c3    # 21.37f

    .line 131
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4322a3d7    # 162.64f

    const v11, 0x4165eb85    # 14.37f

    const v6, 0x4321c51f    # 161.77f

    const v7, 0x418ecccd    # 17.85f

    const v8, 0x4321f5c3    # 161.96f

    const v9, 0x41803d71    # 16.03f

    .line 132
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4325fd71    # 165.99f

    const v11, 0x4124a3d7    # 10.29f

    const v6, 0x4323547b    # 163.33f

    const v7, 0x414b5c29    # 12.71f

    const v8, 0x43247d71    # 164.49f

    const v9, 0x4134a3d7    # 11.29f

    .line 133
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432b07ae    # 171.03f

    const v11, 0x410c28f6    # 8.76f

    const v6, 0x43277ae1    # 167.48f

    const v7, 0x4114a3d7    # 9.29f

    const v8, 0x43293d71    # 169.24f

    const v9, 0x410c28f6    # 8.76f

    .line 134
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43317333    # 177.45f

    const v11, 0x4136b852    # 11.42f

    const v6, 0x432d70a4    # 173.44f

    const v7, 0x410c28f6    # 8.76f

    const v8, 0x432fc000    # 175.75f

    const v9, 0x411b851f    # 9.72f

    .line 135
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43341c29    # 180.11f

    const v11, 0x418eb852    # 17.84f

    const v6, 0x43332666    # 179.15f

    const v7, 0x4151eb85    # 13.12f

    const v8, 0x43341c29    # 180.11f

    const v9, 0x4176e148    # 15.43f

    .line 136
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 137
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x432b07ae    # 171.03f

    const v2, 0x4154a3d7    # 13.29f

    .line 138
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x43288000    # 168.5f

    const v11, 0x4160f5c3    # 14.06f

    const v6, 0x432a2148    # 170.13f

    const v7, 0x4154a3d7    # 13.29f

    const v8, 0x43294000    # 169.25f

    const v9, 0x4158f5c3    # 13.56f

    .line 139
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4326d47b    # 166.83f

    const v11, 0x4180cccd    # 16.1f

    const v6, 0x4327c28f    # 167.76f

    const v7, 0x4168f5c3    # 14.56f

    const v8, 0x43272b85    # 167.17f

    const v9, 0x417451ec    # 15.27f

    .line 140
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432691ec    # 166.57f

    const v11, 0x4195d70a    # 18.73f

    const v6, 0x43267d71    # 166.49f

    const v7, 0x418770a4    # 16.93f

    const v8, 0x43266666    # 166.4f

    const v9, 0x418ecccd    # 17.85f

    .line 141
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4327d1ec    # 167.82f

    const v11, 0x41a87ae1    # 21.06f

    const v6, 0x4326c000    # 166.75f

    const v7, 0x419ce148    # 19.61f

    const v8, 0x43272e14    # 167.18f

    const v9, 0x41a35c29    # 20.42f

    .line 142
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432a23d7    # 170.14f

    const v11, 0x41b26666    # 22.3f

    const v6, 0x43287333    # 168.45f

    const v7, 0x41ad851f    # 21.69f

    const v8, 0x4329428f    # 169.26f

    const v9, 0x41b10a3d    # 22.13f

    .line 143
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432cc51f    # 172.77f

    const v11, 0x41b051ec    # 22.04f

    const v6, 0x432b07ae    # 171.03f

    const v7, 0x41b3d70a    # 22.48f

    const v8, 0x432bf0a4    # 171.94f

    const v9, 0x41b31eb8    # 22.39f

    .line 144
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432ecf5c    # 174.81f

    const v11, 0x41a2f5c3    # 20.37f

    const v6, 0x432d999a    # 173.6f

    const v7, 0x41ad999a    # 21.7f

    const v8, 0x432e4f5c    # 174.31f

    const v9, 0x41a8f5c3    # 21.12f

    .line 145
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432f947b    # 175.58f

    const v11, 0x418eb852    # 17.84f

    const v6, 0x432f4f5c    # 175.31f

    const v7, 0x419cf5c3    # 19.62f

    const v8, 0x432f947b    # 175.58f

    const v9, 0x4195eb85    # 18.74f

    .line 146
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432f3ae1    # 175.23f

    const v11, 0x4180cccd    # 16.1f

    const v6, 0x432f947b    # 175.58f

    const v7, 0x4189eb85    # 17.24f

    const v8, 0x432f75c3    # 175.46f

    const v9, 0x41853333    # 16.65f

    .line 147
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432e4000    # 174.25f

    const v11, 0x416a147b    # 14.63f

    const v6, 0x432f028f    # 175.01f

    const v7, 0x4178cccd    # 15.55f

    const v8, 0x432eab85    # 174.67f

    const v9, 0x4170cccd    # 15.05f

    .line 148
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432cc51f    # 172.77f

    const v11, 0x415a3d71    # 13.64f

    const v6, 0x432dd1ec    # 173.82f

    const v7, 0x41633333    # 14.2f

    const v8, 0x432d51ec    # 173.32f

    const v9, 0x415deb85    # 13.87f

    .line 149
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432b07ae    # 171.03f

    const v11, 0x4154a3d7    # 13.29f

    const v6, 0x432c3852    # 172.22f

    const v7, 0x41568f5c    # 13.41f

    const v8, 0x432ba148    # 171.63f

    const v9, 0x4154a3d7    # 13.29f

    .line 150
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 151
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x43040ccd    # 132.05f

    const v2, 0x418ecccd    # 17.85f

    .line 152
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x4302851f    # 130.52f

    const v11, 0x41b71eb8    # 22.89f

    const v6, 0x43040ccd    # 132.05f

    const v7, 0x419d1eb8    # 19.64f

    const v8, 0x4303851f    # 131.52f

    const v9, 0x41ab3333    # 21.4f

    .line 153
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42fce148    # 126.44f

    const v11, 0x41d1eb85    # 26.24f

    const v6, 0x4301851f    # 129.52f

    const v7, 0x41c31eb8    # 24.39f

    const v8, 0x4300199a    # 128.1f

    const v9, 0x41cc6666    # 25.55f

    .line 154
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f26666    # 121.2f

    const/high16 v11, 0x41d60000    # 26.75f

    const v6, 0x42f98f5c    # 124.78f

    const v7, 0x41d75c29    # 26.92f

    const v8, 0x42f5eb85    # 122.96f

    const v9, 0x41d8cccd    # 27.1f

    .line 155
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e9199a    # 116.55f

    const v11, 0x41c228f6    # 24.27f

    const v6, 0x42eee148    # 119.44f

    const v7, 0x41d33333    # 26.4f

    const v8, 0x42eba3d7    # 117.82f

    const v9, 0x41cc51ec    # 25.54f

    .line 156
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e41eb8    # 114.06f

    const v11, 0x419cf5c3    # 19.62f

    const v6, 0x42e68f5c    # 115.28f

    const/high16 v7, 0x41b80000    # 23.0f

    const v8, 0x42e4d1ec    # 114.41f

    const v9, 0x41ab0a3d    # 21.38f

    .line 157
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e528f6    # 114.58f

    const v11, 0x4165eb85    # 14.37f

    const v6, 0x42e36b85    # 113.71f

    const v7, 0x418ee148    # 17.86f

    const v8, 0x42e3c7ae    # 113.89f

    const v9, 0x41803d71    # 16.03f

    .line 158
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ebd70a    # 117.92f

    const v11, 0x4124cccd    # 10.3f

    const v6, 0x42e68a3d    # 115.27f

    const v7, 0x414b5c29    # 12.71f

    const v8, 0x42e8dc29    # 116.43f

    const v9, 0x4134cccd    # 11.3f

    .line 159
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f5f0a4    # 122.97f

    const v11, 0x410c51ec    # 8.77f

    const v6, 0x42eed70a    # 119.42f

    const v7, 0x4114cccd    # 9.3f

    const v8, 0x42f2570a    # 121.17f

    const v9, 0x410c51ec    # 8.77f

    .line 160
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430163d7    # 129.39f

    const v11, 0x4136e148    # 11.43f

    const v6, 0x42fac28f    # 125.38f

    const v7, 0x410c51ec    # 8.77f

    const v8, 0x42ff6148    # 127.69f

    const v9, 0x411b851f    # 9.72f

    .line 161
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43040ccd    # 132.05f

    const v11, 0x418ecccd    # 17.85f

    const v6, 0x4303170a    # 131.09f

    const v7, 0x4152147b    # 13.13f

    const v8, 0x43040ccd    # 132.05f

    const v9, 0x41770a3d    # 15.44f

    .line 162
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 163
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42f5f0a4    # 122.97f

    const v2, 0x4154cccd    # 13.3f

    .line 164
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x42f0e148    # 120.44f

    const v11, 0x41611eb8    # 14.07f

    const v6, 0x42f423d7    # 122.07f

    const v7, 0x4154cccd    # 13.3f

    const v8, 0x42f26148    # 121.19f

    const v9, 0x41591eb8    # 13.57f

    .line 165
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ed8a3d    # 118.77f

    const v11, 0x4180e148    # 16.11f

    const v6, 0x42ef6148    # 119.69f

    const v7, 0x41691eb8    # 14.57f

    const v8, 0x42ee3852    # 119.11f

    const v9, 0x41747ae1    # 15.28f

    .line 166
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ed051f    # 118.51f

    const v11, 0x4195d70a    # 18.73f

    const v6, 0x42ecd70a    # 118.42f

    const v7, 0x4187851f    # 16.94f

    const v8, 0x42eca8f6    # 118.33f

    const v9, 0x418ecccd    # 17.85f

    .line 167
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ef8000    # 119.75f

    const v11, 0x41a87ae1    # 21.06f

    const v6, 0x42ed5c29    # 118.68f

    const v7, 0x419cf5c3    # 19.62f

    const v8, 0x42ee3d71    # 119.12f

    const v9, 0x41a370a4    # 20.43f

    .line 168
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f428f6    # 122.08f

    const v11, 0x41b27ae1    # 22.31f

    const v6, 0x42f0c7ae    # 120.39f

    const v7, 0x41ad999a    # 21.7f

    const v8, 0x42f26666    # 121.2f

    const v9, 0x41b10a3d    # 22.13f

    .line 169
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f96b85    # 124.71f

    const v11, 0x41b06666    # 22.05f

    const v6, 0x42f5eb85    # 122.96f

    const v7, 0x41b3d70a    # 22.48f

    const v8, 0x42f7c28f    # 123.88f

    const v9, 0x41b31eb8    # 22.39f

    .line 170
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42fd8000    # 126.75f

    const v11, 0x41a2f5c3    # 20.37f

    const v6, 0x42fb147b    # 125.54f

    const v7, 0x41adae14    # 21.71f

    const v8, 0x42fc8000    # 126.25f

    const v9, 0x41a8f5c3    # 21.12f

    .line 171
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ff0a3d    # 127.52f

    const v11, 0x418ecccd    # 17.85f

    const v6, 0x42fe8000    # 127.25f

    const v7, 0x419d0a3d    # 19.63f

    const v8, 0x42ff0a3d    # 127.52f

    const/high16 v9, 0x41960000    # 18.75f

    .line 172
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42fc5c29    # 126.18f

    const v11, 0x416a147b    # 14.63f

    const v6, 0x42ff0a3d    # 127.52f

    const v7, 0x41851eb8    # 16.64f

    const v8, 0x42fe147b    # 127.04f

    const v9, 0x4177ae14    # 15.48f

    .line 173
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f5f0a4    # 122.97f

    const v11, 0x4154cccd    # 13.3f

    const v6, 0x42faa8f6    # 125.33f

    const v7, 0x415c7ae1    # 13.78f

    const v8, 0x42f85c29    # 124.18f

    const v9, 0x4154cccd    # 13.3f

    .line 174
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 175
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42b170a4    # 88.72f

    const v2, 0x410c28f6    # 8.76f

    .line 176
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x42aef0a4    # 87.47f

    const v11, 0x4111999a    # 9.1f

    const v6, 0x42b08f5c    # 88.28f

    const v7, 0x410bd70a    # 8.74f

    const v8, 0x42afae14    # 87.84f

    const v9, 0x410dc28f    # 8.86f

    .line 177
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ad47ae    # 86.64f

    const v11, 0x4121999a    # 10.1f

    const v6, 0x42ae3333    # 87.1f

    const v7, 0x411570a4    # 9.34f

    const v8, 0x42ad9eb8    # 86.81f

    const v9, 0x411b0a3d    # 9.69f

    .line 178
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a423d7    # 82.07f

    const v11, 0x410c28f6    # 8.76f

    const v6, 0x42aa851f    # 85.26f

    const v7, 0x411428f6    # 9.26f

    const v8, 0x42a76148    # 83.69f

    const v9, 0x410ccccd    # 8.8f

    .line 179
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429aeb85    # 77.46f

    const v11, 0x411eb852    # 9.92f

    const v6, 0x42a0eb85    # 80.46f

    const v7, 0x410bae14    # 8.73f

    const v8, 0x429db852    # 78.86f

    const v9, 0x4112147b    # 9.13f

    .line 180
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42941eb8    # 74.06f

    const/high16 v11, 0x41540000    # 13.25f

    const v6, 0x4298199a    # 76.05f

    const v7, 0x412b5c29    # 10.71f

    const v8, 0x4295bd71    # 74.87f

    const v9, 0x413dc28f    # 11.86f

    .line 181
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42919eb8    # 72.81f

    const v11, 0x418ecccd    # 17.85f

    const v6, 0x42927ae1    # 73.24f

    const v7, 0x416a6666    # 14.65f

    const v8, 0x42919eb8    # 72.81f

    const v9, 0x4181d70a    # 16.23f

    .line 182
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42941eb8    # 74.06f

    const v11, 0x41b3851f    # 22.44f

    const v6, 0x42919eb8    # 72.81f

    const v7, 0x419bae14    # 19.46f

    const v8, 0x42927ae1    # 73.24f

    const v9, 0x41a86666    # 21.05f

    .line 183
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429aeb85    # 77.46f

    const v11, 0x41ce28f6    # 25.77f

    const v6, 0x4295bd71    # 74.87f

    const v7, 0x41beb852    # 23.84f

    const v8, 0x4298199a    # 76.05f

    const v9, 0x41c7eb85    # 24.99f

    .line 184
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a423d7    # 82.07f

    const v11, 0x41d770a4    # 26.93f

    const v6, 0x429db852    # 78.86f

    const v7, 0x41d47ae1    # 26.56f

    const v8, 0x42a0eb85    # 80.46f

    const v9, 0x41d7ae14    # 26.96f

    .line 185
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ad47ae    # 86.64f

    const v11, 0x41ccb852    # 25.59f

    const v6, 0x42a76148    # 83.69f

    const v7, 0x41d73333    # 26.9f

    const v8, 0x42aa851f    # 85.26f

    const v9, 0x41d3851f    # 26.44f

    .line 186
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42aef5c3    # 87.48f

    const v11, 0x41d4b852    # 26.59f

    const v6, 0x42ad9eb8    # 86.81f

    const/high16 v7, 0x41d00000    # 26.0f

    const v8, 0x42ae3333    # 87.1f

    const v9, 0x41d2cccd    # 26.35f

    .line 187
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b175c3    # 88.73f

    const v11, 0x41d770a4    # 26.93f

    const v6, 0x42afb333    # 87.85f

    const v7, 0x41d6a3d7    # 26.83f

    const v8, 0x42b0947b    # 88.29f

    const v9, 0x41d7999a    # 26.95f

    .line 188
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b3428f    # 89.63f

    const v11, 0x41d628f6    # 26.77f

    const v6, 0x42b2147b    # 89.04f

    const v7, 0x41d7851f    # 26.94f

    const v8, 0x42b2b333    # 89.35f

    const v9, 0x41d70a3d    # 26.88f

    .line 189
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b4cccd    # 90.4f

    const/high16 v11, 0x41d20000    # 26.25f

    const v6, 0x42b3d70a    # 89.92f

    const v7, 0x41d53333    # 26.65f

    const v8, 0x42b45c29    # 90.18f

    const v9, 0x41d3c28f    # 26.47f

    .line 190
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b5c28f    # 90.88f

    const v11, 0x41cbc28f    # 25.47f

    const v6, 0x42b53852    # 90.61f

    const v7, 0x41d028f6    # 26.02f

    const v8, 0x42b58f5c    # 90.78f

    const v9, 0x41ce147b    # 25.76f

    .line 191
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b6051f    # 91.01f

    const v11, 0x41c46666    # 24.55f

    const v6, 0x42b5fae1    # 90.99f

    const v7, 0x41c95c29    # 25.17f

    const v8, 0x42b60f5c    # 91.03f

    const v9, 0x41c6e148    # 24.86f

    .line 192
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4131eb85    # 11.12f

    .line 193
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x42b5c28f    # 90.88f

    const v11, 0x41235c29    # 10.21f

    const v6, 0x42b60f5c    # 91.03f

    const v7, 0x412cf5c3    # 10.81f

    const v8, 0x42b5fae1    # 90.99f

    const/high16 v9, 0x41280000    # 10.5f

    .line 194
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b4cccd    # 90.4f

    const v11, 0x4116e148    # 9.43f

    const v6, 0x42b58f5c    # 90.78f

    const v7, 0x411eb852    # 9.92f

    const v8, 0x42b53852    # 90.61f

    const v9, 0x411a6666    # 9.65f

    .line 195
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b3428f    # 89.63f

    const v11, 0x410e8f5c    # 8.91f

    const v6, 0x42b45c29    # 90.18f

    const v7, 0x41135c29    # 9.21f

    const v8, 0x42b3d70a    # 89.92f

    const v9, 0x41107ae1    # 9.03f

    .line 196
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b175c3    # 88.73f

    const/high16 v11, 0x410c0000    # 8.75f

    const v6, 0x42b2b333    # 89.35f

    const v7, 0x410ccccd    # 8.8f

    const v8, 0x42b2147b    # 89.04f

    const v9, 0x410bd70a    # 8.74f

    .line 197
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42a3d70a    # 81.92f

    const v2, 0x41b31eb8    # 22.39f

    .line 198
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x429ee148    # 79.44f

    const v11, 0x41ad3333    # 21.65f

    const v6, 0x42a2147b    # 81.04f

    const v7, 0x41b31eb8    # 22.39f

    const v8, 0x42a05c29    # 80.18f

    const v9, 0x41b10a3d    # 22.13f

    .line 199
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429b851f    # 77.76f

    const v11, 0x419d70a4    # 19.68f

    const v6, 0x429d6666    # 78.7f

    const v7, 0x41a95c29    # 21.17f

    const v8, 0x429c3852    # 78.11f

    const v9, 0x41a3eb85    # 20.49f

    .line 200
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429ad70a    # 77.42f

    const v11, 0x4188e148    # 17.11f

    const v6, 0x429acccd    # 77.4f

    const v7, 0x4196f5c3    # 18.87f

    const v8, 0x429a8f5c    # 77.28f

    const v9, 0x418fd70a    # 17.98f

    .line 201
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429d199a    # 78.55f

    const v11, 0x416c51ec    # 14.77f

    const v6, 0x429b23d7    # 77.57f

    const v7, 0x4181eb85    # 16.24f

    const v8, 0x429beb85    # 77.96f

    const v9, 0x4176b852    # 15.42f

    .line 202
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a18a3d    # 80.77f

    const v11, 0x4156e148    # 13.43f

    const v6, 0x429e4ccd    # 79.15f

    const v7, 0x4161eb85    # 14.12f

    const v8, 0x429fd70a    # 79.92f

    const v9, 0x415a6666    # 13.65f

    .line 203
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a6b852    # 83.36f

    const v11, 0x415851ec    # 13.52f

    const v6, 0x42a33d71    # 81.62f

    const v7, 0x41535c29    # 13.21f

    const v8, 0x42a50f5c    # 82.53f

    const v9, 0x4153d70a    # 13.24f

    .line 204
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42aafae1    # 85.49f

    const/high16 v11, 0x41700000    # 15.0f

    const v6, 0x42a86666    # 84.2f

    const v7, 0x415ccccd    # 13.8f

    const v8, 0x42a9e148    # 84.94f

    const v9, 0x4164f5c3    # 14.31f

    .line 205
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ace666    # 86.45f

    const v11, 0x418b47ae    # 17.41f

    const v6, 0x42ac147b    # 86.04f

    const v7, 0x417b3333    # 15.7f

    const v8, 0x42acbd71    # 86.37f

    const v9, 0x41843d71    # 16.53f

    .line 206
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4191eb85    # 18.24f

    .line 207
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x42a9fae1    # 84.99f

    const v11, 0x41a9851f    # 21.19f

    const v6, 0x42acb333    # 86.35f

    const v7, 0x419af5c3    # 19.37f

    const v8, 0x42aba8f6    # 85.83f

    const v9, 0x41a35c29    # 20.42f

    .line 208
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a3d70a    # 81.92f

    const v11, 0x41b30a3d    # 22.38f

    const v6, 0x42a84ccd    # 84.15f

    const v7, 0x41af999a    # 21.95f

    const v8, 0x42a61eb8    # 83.06f

    const v9, 0x41b30a3d    # 22.38f

    .line 209
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42e0a8f6    # 112.33f

    const v2, 0x4198cccd    # 19.1f

    .line 210
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x42df428f    # 111.63f

    const v11, 0x418ca3d7    # 17.58f

    const v6, 0x42e0999a    # 112.3f

    const v7, 0x419428f6    # 18.52f

    const v8, 0x42e0199a    # 112.05f

    const v9, 0x418fd70a    # 17.98f

    .line 211
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42dc23d7    # 110.07f

    const v11, 0x4187999a    # 16.95f

    const v6, 0x42de6b85    # 111.21f

    const v7, 0x418970a4    # 17.18f

    const v8, 0x42dd4ccd    # 110.65f

    const v9, 0x4187999a    # 16.95f

    .line 212
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d9051f    # 108.51f

    const v11, 0x418ca3d7    # 17.58f

    const v6, 0x42dafae1    # 109.49f

    const v7, 0x4187999a    # 16.95f

    const v8, 0x42d9dc29    # 108.93f

    const v9, 0x418970a4    # 17.18f

    .line 213
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d79eb8    # 107.81f

    const v11, 0x4198cccd    # 19.1f

    const v6, 0x42d82e14    # 108.09f

    const v7, 0x418fd70a    # 17.98f

    const v8, 0x42d7ae14    # 107.84f

    const v9, 0x419428f6    # 18.52f

    .line 214
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d575c3    # 106.73f

    const v11, 0x41a9d70a    # 21.23f

    const v6, 0x42d770a4    # 107.72f

    const v7, 0x419f5c29    # 19.92f

    const v8, 0x42d6ae14    # 107.34f

    const v9, 0x41a570a4    # 20.68f

    .line 215
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x42d10000    # 104.5f

    const v11, 0x41b0b852    # 22.09f

    const v6, 0x42d43d71    # 106.12f

    const v7, 0x41ae51ec    # 21.79f

    const v8, 0x42d2a8f6    # 105.33f

    const v9, 0x41b0b852    # 22.09f

    .line 216
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42cc8f5c    # 102.28f

    const v11, 0x41a9d70a    # 21.23f

    const v6, 0x42cf5c29    # 103.68f

    const v7, 0x41b0b852    # 22.09f

    const v8, 0x42cdc7ae    # 102.89f

    const v9, 0x41ae51ec    # 21.79f

    .line 217
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ca6666    # 101.2f

    const v11, 0x4198cccd    # 19.1f

    const v6, 0x42cb570a    # 101.67f

    const v7, 0x41a570a4    # 20.68f

    const v8, 0x42ca8f5c    # 101.28f

    const v9, 0x419f5c29    # 19.92f

    .line 218
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4154cccd    # 13.3f

    .line 219
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x42d50f5c    # 106.53f

    .line 220
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x42d847ae    # 108.14f

    const v11, 0x414a147b    # 12.63f

    const v6, 0x42d647ae    # 107.14f

    const v7, 0x4154cccd    # 13.3f

    const v8, 0x42d76b85    # 107.71f

    const v9, 0x4150f5c3    # 13.06f

    .line 221
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d9999a    # 108.8f

    const v11, 0x41307ae1    # 11.03f

    const v6, 0x42d91eb8    # 108.56f

    const v7, 0x41435c29    # 12.21f

    const v8, 0x42d9999a    # 108.8f

    const v9, 0x413a147b    # 11.63f

    .line 222
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d847ae    # 108.14f

    const v11, 0x4116e148    # 9.43f

    const v6, 0x42d9999a    # 108.8f

    const v7, 0x4126e148    # 10.43f

    const v8, 0x42d91eb8    # 108.56f

    const v9, 0x411d999a    # 9.85f

    .line 223
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d50f5c    # 106.53f

    const v11, 0x410c28f6    # 8.76f

    const v6, 0x42d76b85    # 107.71f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x42d647ae    # 107.14f

    const v9, 0x410c28f6    # 8.76f

    .line 224
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42ca6148    # 101.19f

    .line 225
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x40e70a3d    # 7.22f

    .line 226
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x42c8fae1    # 100.49f

    const v11, 0x40b6147b    # 5.69f

    const v6, 0x42ca51ec    # 101.16f

    const v7, 0x40d47ae1    # 6.64f

    const v8, 0x42c9d1ec    # 100.91f

    const v9, 0x40c2e148    # 6.09f

    .line 227
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42c5dc29    # 98.93f

    const v11, 0x40a23d71    # 5.07f

    const v6, 0x42c823d7    # 100.07f

    const v7, 0x40a947ae    # 5.29f

    const v8, 0x42c7051f    # 99.51f

    const v9, 0x40a23d71    # 5.07f

    .line 228
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42c2bd71    # 97.37f

    const v11, 0x40b6147b    # 5.69f

    const v6, 0x42c4b333    # 98.35f

    const v7, 0x40a23d71    # 5.07f

    const v8, 0x42c3947b    # 97.79f

    const v9, 0x40a947ae    # 5.29f

    .line 229
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42c1570a    # 96.67f

    const v11, 0x40e70a3d    # 7.22f

    const v6, 0x42c1e666    # 96.95f

    const v7, 0x40c2e148    # 6.09f

    const v8, 0x42c16666    # 96.7f

    const v9, 0x40d47ae1    # 6.64f

    .line 230
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x410c7ae1    # 8.78f

    .line 231
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x42bdae14    # 94.84f

    .line 232
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x42ba7ae1    # 93.24f

    const v11, 0x41170a3d    # 9.44f

    const v6, 0x42bc7ae1    # 94.24f

    const v7, 0x410c7ae1    # 8.78f

    const v8, 0x42bb51ec    # 93.66f

    const v9, 0x411051ec    # 9.02f

    .line 233
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b928f6    # 92.58f

    const v11, 0x4130a3d7    # 11.04f

    const v6, 0x42b9a3d7    # 92.82f

    const v7, 0x411dc28f    # 9.86f

    const v8, 0x42b928f6    # 92.58f

    const v9, 0x41270a3d    # 10.44f

    .line 234
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ba7ae1    # 93.24f

    const v11, 0x414a147b    # 12.63f

    const v6, 0x42b928f6    # 92.58f

    const v7, 0x413a147b    # 11.63f

    const v8, 0x42b9a3d7    # 92.82f

    const v9, 0x41435c29    # 12.21f

    .line 235
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42bdae14    # 94.84f

    const v11, 0x4154a3d7    # 13.29f

    const v6, 0x42bb51ec    # 93.66f

    const v7, 0x4150f5c3    # 13.06f

    const v8, 0x42bc7ae1    # 94.24f

    const v9, 0x4154a3d7    # 13.29f

    .line 236
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42c1570a    # 96.67f

    .line 237
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4198cccd    # 19.1f

    .line 238
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x42c5fae1    # 98.99f

    const v11, 0x41c4e148    # 24.61f

    const v6, 0x42c16666    # 96.7f

    const v7, 0x41a95c29    # 21.17f

    const v8, 0x42c30f5c    # 97.53f

    const v9, 0x41b93333    # 23.15f

    .line 239
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x42d10000    # 104.5f

    const v11, 0x41d770a4    # 26.93f

    const v6, 0x42c8eb85    # 100.46f

    const v7, 0x41d08f5c    # 26.07f

    const v8, 0x42ccdc29    # 102.43f

    const v9, 0x41d73333    # 26.9f

    .line 240
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42dc147b    # 110.04f

    const v11, 0x41c50a3d    # 24.63f

    const v6, 0x42d528f6    # 106.58f

    const v7, 0x41d770a4    # 26.93f

    const v8, 0x42d923d7    # 108.57f

    const v9, 0x41d0cccd    # 26.1f

    .line 241
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e0a8f6    # 112.33f

    const v11, 0x4198cccd    # 19.1f

    const/high16 v6, 0x42df0000    # 111.5f

    const v7, 0x41b95c29    # 23.17f

    const v8, 0x42e0a8f6    # 112.33f

    const v9, 0x41a970a4    # 21.18f

    .line 242
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 243
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x43206148    # 160.38f

    const v2, 0x41c53333    # 24.65f

    .line 244
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x4183eb85    # 16.49f

    .line 245
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x431f028f    # 159.01f

    const v11, 0x4142b852    # 12.17f

    const v6, 0x43205eb8    # 160.37f

    const v7, 0x416f3333    # 14.95f

    const v8, 0x431fe3d7    # 159.89f

    const v9, 0x41573333    # 13.45f

    .line 246
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431b7ae1    # 155.48f

    const v11, 0x411570a4    # 9.34f

    const v6, 0x431e23d7    # 158.14f

    const v7, 0x412e6666    # 10.9f

    const v8, 0x431ce8f6    # 156.91f

    const v9, 0x411eb852    # 9.92f

    .line 247
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4316f852    # 150.97f

    const v11, 0x410f3333    # 8.95f

    const v6, 0x431a0ccd    # 154.05f

    const v7, 0x410c51ec    # 8.77f

    const v8, 0x43187ae1    # 152.48f

    const v9, 0x410a147b    # 8.63f

    .line 248
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4312fd71    # 146.99f

    const v11, 0x4131eb85    # 11.12f

    const v6, 0x431575c3    # 149.46f

    const v7, 0x411451ec    # 9.27f

    const v8, 0x431411ec    # 148.07f

    const v9, 0x412051ec    # 10.02f

    .line 249
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430f051f    # 143.02f

    const v11, 0x410f3333    # 8.95f

    const v6, 0x4311e8f6    # 145.91f

    const v7, 0x412051ec    # 10.02f

    const v8, 0x431087ae    # 144.53f

    const v9, 0x411451ec    # 9.27f

    .line 250
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430a828f    # 138.51f

    const v11, 0x4115999a    # 9.35f

    const v6, 0x430d828f    # 141.51f

    const v7, 0x410a147b    # 8.63f

    const v8, 0x430bf0a4    # 139.94f

    const v9, 0x410c51ec    # 8.77f

    .line 251
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4306f852    # 134.97f

    const v11, 0x41430a3d    # 12.19f

    const v6, 0x430911ec    # 137.07f

    const v7, 0x411ee148    # 9.93f

    const v8, 0x4307d70a    # 135.84f

    const v9, 0x412eb852    # 10.92f

    .line 252
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43059eb8    # 133.62f

    const v11, 0x4184147b    # 16.51f

    const v6, 0x4306199a    # 134.1f

    const v7, 0x4157851f    # 13.47f

    const v8, 0x4305a148    # 133.63f

    const v9, 0x416f851f    # 14.97f

    .line 253
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41c53333    # 24.65f

    .line 254
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x430651ec    # 134.32f

    const v11, 0x41d170a4    # 26.18f

    const v6, 0x4305a3d7    # 133.64f

    const v7, 0x41c9d70a    # 25.23f

    const v8, 0x4305e3d7    # 133.89f

    const v9, 0x41ce3d71    # 25.78f

    .line 255
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4307e148    # 135.88f

    const v11, 0x41d66666    # 26.8f

    const v6, 0x4306bd71    # 134.74f

    const v7, 0x41d4a3d7    # 26.58f

    const v8, 0x43074a3d    # 135.29f

    const v9, 0x41d66666    # 26.8f

    .line 256
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43096e14    # 137.43f

    const v11, 0x41d170a4    # 26.18f

    const v6, 0x430875c3    # 136.46f

    const v7, 0x41d66666    # 26.8f

    const v8, 0x4309028f    # 137.01f

    const v9, 0x41d4a3d7    # 26.58f

    .line 257
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430a2148    # 138.13f

    const v11, 0x41c53333    # 24.65f

    const v6, 0x4309dc29    # 137.86f

    const v7, 0x41ce3d71    # 25.78f

    const v8, 0x430a1c29    # 138.11f

    const v9, 0x41c9d70a    # 25.23f

    .line 258
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4184b852    # 16.59f

    .line 259
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x430b3333    # 139.2f

    const v11, 0x41670a3d    # 14.44f

    const v6, 0x430a35c3    # 138.21f

    const v7, 0x417c28f6    # 15.76f

    const v8, 0x430a970a    # 138.59f

    const v9, 0x416fd70a    # 14.99f

    .line 260
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430d70a4    # 141.44f

    const v11, 0x41591eb8    # 13.57f

    const v6, 0x430bd1ec    # 139.82f

    const v7, 0x415e147b    # 13.88f

    const v8, 0x430c9c29    # 140.61f

    const v9, 0x41591eb8    # 13.57f

    .line 261
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430fae14    # 143.68f

    const v11, 0x41670a3d    # 14.44f

    const v6, 0x430e451f    # 142.27f

    const v7, 0x41591eb8    # 13.57f

    const v8, 0x430f11ec    # 143.07f

    const v9, 0x415e147b    # 13.88f

    .line 262
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4310c000    # 144.75f

    const v11, 0x4184b852    # 16.59f

    const v6, 0x43104a3d    # 144.29f

    const v7, 0x416fd70a    # 14.99f

    const v8, 0x4310ab85    # 144.67f

    const v9, 0x417c28f6    # 15.76f

    .line 263
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41c4a3d7    # 24.58f

    .line 264
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x431168f6    # 145.41f

    const v11, 0x41d1ae14    # 26.21f

    const v6, 0x4310c000    # 144.75f

    const v7, 0x41c9851f    # 25.19f

    const v8, 0x4310fd71    # 144.99f

    const v9, 0x41ce28f6    # 25.77f

    .line 265
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431307ae    # 147.03f

    const v11, 0x41d75c29    # 26.92f

    const v6, 0x4311d70a    # 145.84f

    const v7, 0x41d53333    # 26.65f

    const v8, 0x43126b85    # 146.42f

    const v9, 0x41d73333    # 26.9f

    .line 266
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43149c29    # 148.61f

    const v11, 0x41d1999a    # 26.2f

    const v6, 0x4313a148    # 147.63f

    const v7, 0x41d73333    # 26.9f

    const v8, 0x43143333    # 148.2f

    const v9, 0x41d51eb8    # 26.64f

    .line 267
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43153d71    # 149.24f

    const v11, 0x41c4a3d7    # 24.58f

    const v6, 0x4315051f    # 149.02f

    const v7, 0x41ce147b    # 25.76f

    const v8, 0x43154000    # 149.25f

    const v9, 0x41c970a4    # 25.18f

    .line 268
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4184b852    # 16.59f

    .line 269
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x43164f5c    # 150.31f

    const v11, 0x41670a3d    # 14.44f

    const v6, 0x431551ec    # 149.32f

    const v7, 0x417c28f6    # 15.76f

    const v8, 0x4315b333    # 149.7f

    const v9, 0x416fd70a    # 14.99f

    .line 270
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43188ccd    # 152.55f

    const v11, 0x41591eb8    # 13.57f

    const v6, 0x4316eb85    # 150.92f

    const v7, 0x415e147b    # 13.88f

    const v8, 0x4317b852    # 151.72f

    const v9, 0x41591eb8    # 13.57f

    .line 271
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431aca3d    # 154.79f

    const v11, 0x41670a3d    # 14.44f

    const v6, 0x43196148    # 153.38f

    const v7, 0x41591eb8    # 13.57f

    const v8, 0x431a2b85    # 154.17f

    const v9, 0x415e147b    # 13.88f

    .line 272
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431bd99a    # 155.85f

    const v11, 0x4184b852    # 16.59f

    const v6, 0x431b6666    # 155.4f

    const v7, 0x416fd70a    # 14.99f

    const v8, 0x431bc7ae    # 155.78f

    const v9, 0x417c28f6    # 15.76f

    .line 273
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41c53333    # 24.65f

    .line 274
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x431c828f    # 156.51f

    const/high16 v11, 0x41d20000    # 26.25f

    const v6, 0x431bd99a    # 155.85f

    const/high16 v7, 0x41ca0000    # 25.25f

    const v8, 0x431c170a    # 156.09f

    const v9, 0x41cea3d7    # 25.83f

    .line 275
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431e1c29    # 158.11f

    const v11, 0x41d747ae    # 26.91f

    const v6, 0x431cf0a4    # 156.94f

    const v7, 0x41d55c29    # 26.67f

    const v8, 0x431d828f    # 157.51f

    const v9, 0x41d747ae    # 26.91f

    .line 276
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431fb5c3    # 159.71f

    const/high16 v11, 0x41d20000    # 26.25f

    const v6, 0x431eb5c3    # 158.71f

    const v7, 0x41d747ae    # 26.91f

    const v8, 0x431f47ae    # 159.28f

    const v9, 0x41d55c29    # 26.67f

    .line 277
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43205eb8    # 160.37f

    const v11, 0x41c53333    # 24.65f

    const v6, 0x43202148    # 160.13f

    const v7, 0x41cea3d7    # 25.83f

    const v8, 0x43205eb8    # 160.37f

    const/high16 v9, 0x41ca0000    # 25.25f

    .line 278
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x428e8a3d    # 71.27f

    .line 279
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x4183d70a    # 16.48f

    .line 280
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x428bcccd    # 69.9f

    const v11, 0x41428f5c    # 12.16f

    const v6, 0x428e8000    # 71.25f

    const v7, 0x416f0a3d    # 14.94f

    const v8, 0x428d8a3d    # 70.77f

    const v9, 0x41570a3d    # 13.44f

    .line 281
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4284b852    # 66.36f

    const v11, 0x411547ae    # 9.33f

    const v6, 0x428a0a3d    # 69.02f

    const v7, 0x412e3d71    # 10.89f

    const v8, 0x4287947b    # 67.79f

    const v9, 0x411e8f5c    # 9.91f

    .line 282
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42776666    # 61.85f

    const v11, 0x410f0a3d    # 8.94f

    const v6, 0x4281dc29    # 64.93f

    const v7, 0x410c28f6    # 8.76f

    const v8, 0x427d70a4    # 63.36f

    const v9, 0x410a147b    # 8.63f

    .line 283
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42677ae1    # 57.87f

    const v11, 0x4131eb85    # 11.12f

    const v6, 0x42715c29    # 60.34f

    const v7, 0x411428f6    # 9.26f

    const v8, 0x426bcccd    # 58.95f

    const v9, 0x412051ec    # 10.02f

    .line 284
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4257999a    # 53.9f

    const v11, 0x410f3333    # 8.95f

    const v6, 0x426328f6    # 56.79f

    const v7, 0x412051ec    # 10.02f

    const v8, 0x425da3d7    # 55.41f

    const v9, 0x411451ec    # 9.27f

    .line 285
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42458f5c    # 49.39f

    const v11, 0x4115999a    # 9.35f

    const v6, 0x42518f5c    # 52.39f

    const v7, 0x410a147b    # 8.63f

    const v8, 0x424b47ae    # 50.82f

    const v9, 0x410c51ec    # 8.77f

    .line 286
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423770a4    # 45.86f

    const v11, 0x41430a3d    # 12.19f

    const v6, 0x423fd70a    # 47.96f

    const v7, 0x411eb852    # 9.92f

    const v8, 0x423aeb85    # 46.73f

    const v9, 0x412e8f5c    # 10.91f

    .line 287
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x42320000    # 44.5f

    const v11, 0x4184147b    # 16.51f

    const v6, 0x4233f5c3    # 44.99f

    const v7, 0x41575c29    # 13.46f

    const v8, 0x4232147b    # 44.52f

    const v9, 0x416f851f    # 14.97f

    .line 288
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41c53333    # 24.65f

    .line 289
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x4234a3d7    # 45.16f

    const v11, 0x41d1eb85    # 26.24f

    const/high16 v6, 0x42320000    # 44.5f

    const/high16 v7, 0x41ca0000    # 25.25f

    const v8, 0x4232f5c3    # 44.74f

    const v9, 0x41ce8f5c    # 25.82f

    .line 290
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423b0a3d    # 46.76f

    const v11, 0x41d747ae    # 26.91f

    const v6, 0x423651ec    # 45.58f

    const v7, 0x41d55c29    # 26.67f

    const v8, 0x4238a3d7    # 46.16f

    const v9, 0x41d747ae    # 26.91f

    .line 291
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42416666    # 48.35f

    const v11, 0x41d1eb85    # 26.24f

    const v6, 0x423d70a4    # 47.36f

    const v7, 0x41d747ae    # 26.91f

    const v8, 0x423fb852    # 47.93f

    const v9, 0x41d55c29    # 26.67f

    .line 292
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4244147b    # 49.02f

    const v11, 0x41c53333    # 24.65f

    const v6, 0x42431eb8    # 48.78f

    const v7, 0x41ce8f5c    # 25.82f

    const v8, 0x4244147b    # 49.02f

    const/high16 v9, 0x41ca0000    # 25.25f

    .line 293
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4184a3d7    # 16.58f

    .line 294
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x4247f5c3    # 49.99f

    const v11, 0x4163ae14    # 14.23f

    const v6, 0x4244147b    # 49.02f

    const v7, 0x417b3333    # 15.7f

    const v8, 0x42457ae1    # 49.37f

    const v9, 0x416dc28f    # 14.86f

    .line 295
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42515c29    # 52.34f

    const v11, 0x415428f6    # 13.26f

    const v6, 0x424a70a4    # 50.61f

    const v7, 0x4159c28f    # 13.61f

    const v8, 0x424dcccd    # 51.45f

    const v9, 0x415428f6    # 13.26f

    .line 296
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425ab852    # 54.68f

    const v11, 0x4163ae14    # 14.23f

    const v6, 0x4254e148    # 53.22f

    const v7, 0x415428f6    # 13.26f

    const v8, 0x42583d71    # 54.06f

    const v9, 0x4159c28f    # 13.61f

    .line 297
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425ea3d7    # 55.66f

    const v11, 0x4184a3d7    # 16.58f

    const v6, 0x425d3d71    # 55.31f

    const v7, 0x416dc28f    # 14.86f

    const v8, 0x425ea3d7    # 55.66f

    const v9, 0x417b3333    # 15.7f

    .line 298
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41c48f5c    # 24.57f

    .line 299
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x426147ae    # 56.32f

    const v11, 0x41d1999a    # 26.2f

    const v6, 0x425ea3d7    # 55.66f

    const v7, 0x41c970a4    # 25.18f

    const v8, 0x425f999a    # 55.9f

    const v9, 0x41ce147b    # 25.76f

    .line 300
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4267c28f    # 57.94f

    const v11, 0x41d75c29    # 26.92f

    const/high16 v6, 0x42630000    # 56.75f

    const v7, 0x41d51eb8    # 26.64f

    const v8, 0x426551ec    # 57.33f

    const v9, 0x41d73333    # 26.9f

    .line 301
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426e147b    # 59.52f

    const v11, 0x41d1851f    # 26.19f

    const v6, 0x426a28f6    # 58.54f

    const v7, 0x41d71eb8    # 26.89f

    const v8, 0x426c70a4    # 59.11f

    const v9, 0x41d50a3d    # 26.63f

    .line 302
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4270999a    # 60.15f

    const v11, 0x41c48f5c    # 24.57f

    const v6, 0x426fc28f    # 59.94f

    const/high16 v7, 0x41ce0000    # 25.75f

    const v8, 0x4270a3d7    # 60.16f

    const v9, 0x41c95c29    # 25.17f

    .line 303
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4184a3d7    # 16.58f

    .line 304
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x4274eb85    # 61.23f

    const v11, 0x41673333    # 14.45f

    const v6, 0x4270f5c3    # 60.24f

    const v7, 0x417c28f6    # 15.76f

    const v8, 0x42727ae1    # 60.62f

    const/high16 v9, 0x41700000    # 15.0f

    .line 305
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427dd70a    # 63.46f

    const v11, 0x415970a4    # 13.59f

    const v6, 0x42775c29    # 61.84f

    const v7, 0x415e6666    # 13.9f

    const v8, 0x427a851f    # 62.63f

    const v9, 0x415970a4    # 13.59f

    .line 306
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42835c29    # 65.68f

    const v11, 0x41673333    # 14.45f

    const v6, 0x42808f5c    # 64.28f

    const v7, 0x415970a4    # 13.59f

    const v8, 0x428223d7    # 65.07f

    const v9, 0x415e6666    # 13.9f

    .line 307
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4285851f    # 66.76f

    const v11, 0x4184a3d7    # 16.58f

    const v6, 0x4284947b    # 66.29f

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x42855c29    # 66.68f

    const v9, 0x417c28f6    # 15.76f

    .line 308
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x41c53333    # 24.65f

    .line 309
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x4286d70a    # 67.42f

    const v11, 0x41d1eb85    # 26.24f

    const v6, 0x4285851f    # 66.76f

    const/high16 v7, 0x41ca0000    # 25.25f

    const/high16 v8, 0x42860000    # 67.0f

    const v9, 0x41ce8f5c    # 25.82f

    .line 310
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428a0a3d    # 69.02f

    const v11, 0x41d747ae    # 26.91f

    const v6, 0x4287b333    # 67.85f

    const v7, 0x41d55c29    # 26.67f

    const v8, 0x4288d70a    # 68.42f

    const v9, 0x41d747ae    # 26.91f

    .line 311
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428d3852    # 70.61f

    const v11, 0x41d1eb85    # 26.24f

    const v6, 0x428b3d71    # 69.62f

    const v7, 0x41d747ae    # 26.91f

    const v8, 0x428c6148    # 70.19f

    const v9, 0x41d55c29    # 26.67f

    .line 312
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428e8f5c    # 71.28f

    const v11, 0x41c53333    # 24.65f

    const v6, 0x428e147b    # 71.04f

    const v7, 0x41ce8f5c    # 25.82f

    const v8, 0x428e8f5c    # 71.28f

    const/high16 v9, 0x41ca0000    # 25.25f

    .line 313
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 314
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 316
    invoke-virtual {v1}, Ln2/d;->c()Ln2/e;

    move-result-object v0

    .line 317
    sput-object v0, Ltg/a;->a:Ln2/e;

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Ltg/b;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static l(Ly0/t0;JI)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ll3/k0;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ly0/t0;->a:Lx0/g;

    .line 9
    .line 10
    iget-object p2, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 11
    .line 12
    sget-object p3, La1/c;->j:La1/c;

    .line 13
    .line 14
    iget-object v0, p1, Lx0/g;->b:Lx0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0/a;->a()Lx9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx9/g;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lx0/g;->b:Lx0/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lx0/a;->p:Ljk/j;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ly0/t0;->l(Lx0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, p3}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0/t0;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Ly0/t0;->a:Lx0/g;

    .line 40
    .line 41
    iget-object p0, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 42
    .line 43
    sget-object v2, La1/c;->j:La1/c;

    .line 44
    .line 45
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lx0/a;->a()Lx9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lx9/g;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lx0/g;->b:Lx0/a;

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v4, p1, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v5

    .line 67
    long-to-int p1, p1

    .line 68
    iget-object p2, v3, Lx0/a;->k:Lqj/b;

    .line 69
    .line 70
    if-ge v4, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lqj/b;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v6, v5}, Lbl/a;->x(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Lqj/b;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, v6, p2}, Lbl/a;->x(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p2, Ljk/j;

    .line 90
    .line 91
    new-instance v5, Lx0/i;

    .line 92
    .line 93
    invoke-direct {v5, p3}, Lx0/i;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p1}, Ll3/c0;->b(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance p1, Ll3/k0;

    .line 101
    .line 102
    invoke-direct {p1, v6, v7}, Ll3/k0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v5, p1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v3, Lx0/a;->p:Ljk/j;

    .line 109
    .line 110
    invoke-static {v0, p0, v1, v2}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "Do not set reversed or empty range: "

    .line 117
    .line 118
    const-string p3, " > "

    .line 119
    .line 120
    invoke-static {v4, p1, p2, p3}, Lv/b1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static m(Ly0/t0;JZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/t0;->d()Lx0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Ll3/k0;->c:I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, p1

    .line 20
    long-to-int v1, v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p3, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-static {v3}, Ltg/b;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Ltg/b;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ltg/b;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ltg/b;->m(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v1}, Ll3/c0;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Ltg/b;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Ltg/b;->l(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Ltg/b;->k(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr v1, p1

    .line 106
    iget-object p1, p3, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v1, p1, :cond_6

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ltg/b;->m(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    :cond_6
    invoke-static {v0, v1}, Ll3/c0;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_7
    :goto_1
    move-wide v2, p1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, Ly0/t0;->i(Ly0/t0;Ljava/lang/String;JZI)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final n(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final o(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lw7/u;
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lw7/u;
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ltg/a;->e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lw7/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lw7/u;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Landroidx/work/WorkerParameters;

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lw7/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Lw7/j0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Could not instantiate "

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, v0, p2, p1}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lw7/j0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "Invalid class: "

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, v0, p2, p1}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    :goto_0
    iget-boolean p1, v0, Lw7/u;->d:Z

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "WorkerFactory ("

    .line 104
    .line 105
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ") returned an instance of a ListenableWorker ("

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
