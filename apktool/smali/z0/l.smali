.class public final Lz0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final a:Lt0/j;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lo0/f0;

.field public f:Z

.field public g:La5/h;

.field public final synthetic h:Lz0/v;


# direct methods
.method public constructor <init>(Lz0/v;Lt0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/l;->h:Lz0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/l;->a:Lt0/j;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lz0/l;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lz0/l;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lz0/l;->d:J

    .line 21
    .line 22
    sget-object p1, Lo0/f0;->l:Lo0/f0;

    .line 23
    .line 24
    iput-object p1, p0, Lz0/l;->e:Lo0/f0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lz0/l;->f:Z

    .line 28
    .line 29
    sget-object p1, Lc1/v;->d:La5/h;

    .line 30
    .line 31
    iput-object p1, p0, Lz0/l;->g:La5/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLa5/h;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lz0/l;->h:Lz0/v;

    .line 6
    .line 7
    iget-boolean v4, v3, Lz0/v;->j:Z

    .line 8
    .line 9
    iget-object v9, v3, Lz0/v;->a:Ly0/t0;

    .line 10
    .line 11
    iget-object v5, v3, Lz0/v;->b:Ly0/q0;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lz0/l;->e:Lo0/f0;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Lz0/v;->A(Lo0/f0;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lz0/v;->w(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lz0/j;->k:Lz0/j;

    .line 26
    .line 27
    iget-object v7, v3, Lz0/v;->r:Ll1/i1;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lz0/l;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Lz0/l;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Lz0/v;->w:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Lz0/l;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Lz0/l;->g:La5/h;

    .line 47
    .line 48
    invoke-virtual {v5}, Ly0/q0;->c()Ll3/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v1, v2}, Ly0/q0;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v6}, Ly0/q0;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, Lz0/v;->k:Lp2/a;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lp2/a;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1}, Ll3/c0;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v9, v1, v2}, Ly0/t0;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lz0/v;->w(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Lz0/l;->f:Z

    .line 88
    .line 89
    sget-object v1, Lz0/y;->k:Lz0/y;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lz0/v;->x(Lz0/y;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v9}, Ly0/t0;->d()Lx0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Ly0/q0;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lx0/b;

    .line 113
    .line 114
    iget-object v4, v3, Lz0/v;->a:Ly0/t0;

    .line 115
    .line 116
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-wide v12, Ll3/k0;->b:J

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x3c

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    invoke-direct/range {v10 .. v18}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lz0/l;->g:La5/h;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move v4, v1

    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move v3, v1

    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v8}, Lz0/v;->B(Lx0/b;IIZLa5/h;ZZ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v9, v2, v3}, Ly0/t0;->j(J)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lz0/y;->l:Lz0/y;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lz0/v;->x(Lz0/y;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    shr-long v1, v2, v1

    .line 160
    .line 161
    long-to-int v1, v1

    .line 162
    iput v1, v0, Lz0/l;->b:I

    .line 163
    .line 164
    return-void
.end method

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/l;->h:Lz0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz0/v;->j:Z

    .line 4
    .line 5
    iget-object v8, v0, Lz0/v;->a:Ly0/t0;

    .line 6
    .line 7
    iget-object v2, v0, Lz0/v;->b:Ly0/q0;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v2}, Ly0/q0;->c()Ll3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    invoke-virtual {v8}, Ly0/t0;->d()Lx0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-wide v3, p0, Lz0/l;->d:J

    .line 32
    .line 33
    move-wide v5, p1

    .line 34
    invoke-static {v3, v4, v5, v6}, Lg2/a;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lz0/l;->d:J

    .line 39
    .line 40
    iget-wide v5, p0, Lz0/l;->c:J

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Lg2/a;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget v1, p0, Lz0/l;->b:I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v9, v10}, Ly0/q0;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lz0/l;->c:J

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v2, v3, v4, v1}, Ly0/q0;->d(JZ)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v9, v10, v1}, Ly0/q0;->d(JZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v3, v1, :cond_1

    .line 69
    .line 70
    sget-object v2, Lc1/v;->d:La5/h;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lz0/l;->g:La5/h;

    .line 74
    .line 75
    :goto_0
    move-object v5, v2

    .line 76
    move v2, v3

    .line 77
    move v3, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v1, p0, Lz0/l;->b:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    move v3, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v3, p0, Lz0/l;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v11}, Ly0/q0;->d(JZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {v2, v9, v10, v11}, Ly0/q0;->d(JZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lz0/l;->b:I

    .line 109
    .line 110
    if-gez v2, :cond_5

    .line 111
    .line 112
    if-ne v3, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Lz0/l;->g:La5/h;

    .line 117
    .line 118
    sget-object v4, Lz0/y;->l:Lz0/y;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lz0/v;->x(Lz0/y;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_4
    invoke-virtual {v8}, Ly0/t0;->d()Lx0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v12, v1, Lx0/b;->m:J

    .line 129
    .line 130
    iget-object v1, v0, Lz0/v;->a:Ly0/t0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ly0/t0;->d()Lx0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v0 .. v7}, Lz0/v;->B(Lx0/b;IIZLa5/h;ZZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget v3, p0, Lz0/l;->b:I

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    const/16 v5, 0x20

    .line 147
    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    invoke-static {v1, v2}, Ll3/k0;->b(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    shr-long v3, v1, v5

    .line 157
    .line 158
    long-to-int v3, v3

    .line 159
    iput v3, p0, Lz0/l;->b:I

    .line 160
    .line 161
    :cond_6
    invoke-static {v1, v2}, Ll3/k0;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-wide v6, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    and-long v3, v1, v6

    .line 173
    .line 174
    long-to-int v3, v3

    .line 175
    shr-long/2addr v1, v5

    .line 176
    long-to-int v1, v1

    .line 177
    invoke-static {v3, v1}, Ll3/c0;->b(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    :cond_7
    invoke-static {v1, v2, v12, v13}, Ll3/k0;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    shr-long v3, v1, v5

    .line 188
    .line 189
    long-to-int v3, v3

    .line 190
    shr-long v4, v12, v5

    .line 191
    .line 192
    long-to-int v4, v4

    .line 193
    move-wide p1, v6

    .line 194
    if-eq v3, v4, :cond_8

    .line 195
    .line 196
    and-long v6, v1, p1

    .line 197
    .line 198
    long-to-int v5, v6

    .line 199
    and-long v6, v12, p1

    .line 200
    .line 201
    long-to-int v6, v6

    .line 202
    if-ne v5, v6, :cond_8

    .line 203
    .line 204
    sget-object v3, Lo0/f0;->k:Lo0/f0;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    if-ne v3, v4, :cond_9

    .line 208
    .line 209
    and-long v5, v1, p1

    .line 210
    .line 211
    long-to-int v5, v5

    .line 212
    and-long v6, v12, p1

    .line 213
    .line 214
    long-to-int v6, v6

    .line 215
    if-eq v5, v6, :cond_9

    .line 216
    .line 217
    sget-object v3, Lo0/f0;->l:Lo0/f0;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    and-long v5, v1, p1

    .line 221
    .line 222
    long-to-int v5, v5

    .line 223
    add-int/2addr v3, v5

    .line 224
    int-to-float v3, v3

    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v3, v5

    .line 228
    and-long v6, v12, p1

    .line 229
    .line 230
    long-to-int v6, v6

    .line 231
    add-int/2addr v4, v6

    .line 232
    int-to-float v4, v4

    .line 233
    div-float/2addr v4, v5

    .line 234
    cmpl-float v3, v3, v4

    .line 235
    .line 236
    if-lez v3, :cond_a

    .line 237
    .line 238
    sget-object v3, Lo0/f0;->l:Lo0/f0;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    sget-object v3, Lo0/f0;->k:Lo0/f0;

    .line 242
    .line 243
    :goto_5
    iput-object v3, p0, Lz0/l;->e:Lo0/f0;

    .line 244
    .line 245
    iput-boolean v11, p0, Lz0/l;->f:Z

    .line 246
    .line 247
    :cond_b
    invoke-static {v12, v13}, Ll3/k0;->b(J)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-static {v1, v2}, Ll3/k0;->b(J)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v8, v1, v2}, Ly0/t0;->j(J)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v1, p0, Lz0/l;->e:Lo0/f0;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v9, v10}, Lz0/v;->A(Lo0/f0;J)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz0/l;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz0/l;->h:Lz0/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz0/v;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lz0/l;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Lz0/l;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lz0/l;->d:J

    .line 31
    .line 32
    iput v1, v0, Lz0/v;->w:I

    .line 33
    .line 34
    sget-object v1, Lc1/v;->d:La5/h;

    .line 35
    .line 36
    iput-object v1, p0, Lz0/l;->g:La5/h;

    .line 37
    .line 38
    sget-object v1, Lz0/j;->j:Lz0/j;

    .line 39
    .line 40
    iget-object v2, v0, Lz0/v;->r:Ll1/i1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lz0/l;->a:Lt0/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt0/j;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lz0/l;->f:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lz0/v;->s()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/l;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/l;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
