.class public abstract Lg1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/a3;

.field public static final b:Ll1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/a3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg1/g0;->a:Ll1/a3;

    .line 14
    .line 15
    new-instance v0, Le9/c;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll1/a3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lg1/g0;->b:Ll1/a3;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lg1/f0;J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lg1/f0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lg1/f0;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lg1/f0;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lg1/f0;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lg1/f0;->q:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, Lg1/f0;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lg1/f0;->f:J

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide p0, p0, Lg1/f0;->g:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Lg1/f0;->j:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide p0, p0, Lg1/f0;->k:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Lg1/f0;->n:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide p0, p0, Lg1/f0;->o:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Lg1/f0;->w:J

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide p0, p0, Lg1/f0;->x:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Lg1/f0;->c:J

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide p0, p0, Lg1/f0;->d:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Lg1/f0;->h:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-wide p0, p0, Lg1/f0;->i:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Lg1/f0;->l:J

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide p0, p0, Lg1/f0;->m:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Lg1/f0;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Lg1/f0;->z:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Lg1/f0;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Lg1/f0;->v:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Lg1/f0;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return-wide v8

    .line 128
    :cond_a
    iget-wide v0, p0, Lg1/f0;->r:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-wide p0, p0, Lg1/f0;->s:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Lg1/f0;->D:J

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return-wide v8

    .line 148
    :cond_c
    iget-wide v0, p0, Lg1/f0;->F:J

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    return-wide v8

    .line 157
    :cond_d
    iget-wide v0, p0, Lg1/f0;->G:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return-wide v8

    .line 166
    :cond_e
    iget-wide v0, p0, Lg1/f0;->H:J

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    return-wide v8

    .line 175
    :cond_f
    iget-wide v0, p0, Lg1/f0;->I:J

    .line 176
    .line 177
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return-wide v8

    .line 184
    :cond_10
    iget-wide v0, p0, Lg1/f0;->J:J

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    return-wide v8

    .line 193
    :cond_11
    iget-wide v0, p0, Lg1/f0;->E:J

    .line 194
    .line 195
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Lg1/f0;->K:J

    .line 203
    .line 204
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    return-wide v6

    .line 211
    :cond_13
    iget-wide v0, p0, Lg1/f0;->L:J

    .line 212
    .line 213
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Lg1/f0;->O:J

    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    return-wide v4

    .line 229
    :cond_15
    iget-wide v0, p0, Lg1/f0;->P:J

    .line 230
    .line 231
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Lg1/f0;->S:J

    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    return-wide v2

    .line 247
    :cond_17
    iget-wide v0, p0, Lg1/f0;->T:J

    .line 248
    .line 249
    invoke-static {p1, p2, v0, v1}, Lh2/r;->c(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 254
    .line 255
    return-wide v2

    .line 256
    :cond_18
    sget p0, Lh2/r;->k:I

    .line 257
    .line 258
    sget-wide p0, Lh2/r;->j:J

    .line 259
    .line 260
    return-wide p0
.end method

.method public static final b(JLl1/r;)J
    .locals 2

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg1/f0;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lg1/g0;->a(Lg1/f0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lg1/o0;->a:Ll1/c0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh2/r;

    .line 33
    .line 34
    iget-wide p0, p0, Lh2/r;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Ll1/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lg1/f0;
    .locals 101

    move/from16 v0, p92

    move/from16 v1, p93

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lk1/j;->w:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p4

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lk1/j;->j:J

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lk1/j;->e:J

    move-wide v13, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p8

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lk1/j;->A:J

    move-wide v15, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p10

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lk1/j;->m:J

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p12

    :goto_4
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lk1/j;->J:J

    move-wide/from16 v27, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p22

    :goto_5
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lk1/j;->r:J

    move-wide/from16 v29, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v29, p24

    :goto_6
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lk1/j;->a:J

    move-wide/from16 v31, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v31, p26

    :goto_7
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lk1/j;->g:J

    move-wide/from16 v33, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p28

    :goto_8
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lk1/j;->p:J

    move-wide/from16 v37, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v37, p32

    :goto_9
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lk1/j;->I:J

    move-wide/from16 v39, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v39, p34

    :goto_a
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lk1/j;->q:J

    move-wide/from16 v41, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v41, p36

    :goto_b
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-wide/from16 v43, p0

    goto :goto_c

    :cond_c
    move-wide/from16 v43, p38

    :goto_c
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    .line 13
    sget-wide v2, Lk1/j;->f:J

    move-wide/from16 v45, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v45, p40

    :goto_d
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    .line 14
    sget-wide v2, Lk1/j;->d:J

    move-wide/from16 v47, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v47, p42

    :goto_e
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 15
    sget-wide v2, Lk1/j;->b:J

    move-wide/from16 v49, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v49, p44

    :goto_f
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 16
    sget-wide v2, Lk1/j;->h:J

    move-wide/from16 v51, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v51, p46

    .line 17
    :goto_10
    sget-wide v53, Lk1/j;->c:J

    .line 18
    sget-wide v55, Lk1/j;->i:J

    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 19
    sget-wide v2, Lk1/j;->u:J

    move-wide/from16 v57, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v57, p48

    :goto_11
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 20
    sget-wide v2, Lk1/j;->v:J

    move-wide/from16 v59, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v59, p50

    :goto_12
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 21
    sget-wide v2, Lk1/j;->z:J

    move-wide/from16 v61, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v61, p52

    :goto_13
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    .line 22
    sget-wide v2, Lk1/j;->D:J

    move-wide/from16 v63, v2

    goto :goto_14

    :cond_14
    move-wide/from16 v63, p54

    :goto_14
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    .line 23
    sget-wide v2, Lk1/j;->E:J

    move-wide/from16 v67, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v67, p56

    :goto_15
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 24
    sget-wide v2, Lk1/j;->F:J

    move-wide/from16 v69, v2

    goto :goto_16

    :cond_16
    move-wide/from16 v69, p58

    :goto_16
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_17

    .line 25
    sget-wide v2, Lk1/j;->G:J

    move-wide/from16 v75, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v75, p64

    :goto_17
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_18

    .line 26
    sget-wide v2, Lk1/j;->H:J

    move-wide/from16 v65, v2

    goto :goto_18

    :cond_18
    move-wide/from16 v65, p66

    :goto_18
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_19

    .line 27
    sget-wide v2, Lk1/j;->x:J

    move-wide/from16 v77, v2

    goto :goto_19

    :cond_19
    move-wide/from16 v77, p68

    :goto_19
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1a

    .line 28
    sget-wide v2, Lk1/j;->y:J

    move-wide/from16 v79, v2

    goto :goto_1a

    :cond_1a
    move-wide/from16 v79, p70

    :goto_1a
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1b

    .line 29
    sget-wide v2, Lk1/j;->k:J

    move-wide/from16 v81, v2

    goto :goto_1b

    :cond_1b
    move-wide/from16 v81, p72

    :goto_1b
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1c

    .line 30
    sget-wide v2, Lk1/j;->l:J

    move-wide/from16 v83, v2

    goto :goto_1c

    :cond_1c
    move-wide/from16 v83, p74

    :goto_1c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    .line 31
    sget-wide v2, Lk1/j;->B:J

    move-wide/from16 v85, v2

    goto :goto_1d

    :cond_1d
    move-wide/from16 v85, p76

    :goto_1d
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1e

    .line 32
    sget-wide v2, Lk1/j;->C:J

    move-wide/from16 v87, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v87, p78

    :goto_1e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1f

    .line 33
    sget-wide v2, Lk1/j;->n:J

    move-wide/from16 v89, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v89, p80

    :goto_1f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    .line 34
    sget-wide v2, Lk1/j;->o:J

    move-wide/from16 v91, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v91, p82

    :goto_20
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_21

    .line 35
    sget-wide v2, Lk1/j;->K:J

    move-wide/from16 v93, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v93, p84

    :goto_21
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_22

    .line 36
    sget-wide v2, Lk1/j;->L:J

    move-wide/from16 v95, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v95, p86

    :goto_22
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23

    .line 37
    sget-wide v2, Lk1/j;->s:J

    move-wide/from16 v97, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v97, p88

    :goto_23
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 38
    sget-wide v0, Lk1/j;->t:J

    move-wide/from16 v99, v0

    goto :goto_24

    :cond_24
    move-wide/from16 v99, p90

    .line 39
    :goto_24
    new-instance v4, Lg1/f0;

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v35, p30

    move-wide/from16 v71, p60

    move-wide/from16 v73, p62

    invoke-direct/range {v4 .. v100}, Lg1/f0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final d(Lg1/f0;Lk1/l;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbc/n;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lg1/f0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lg1/f0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lg1/f0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lg1/f0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lg1/f0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lg1/f0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lg1/f0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lg1/f0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lg1/f0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lg1/f0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lg1/f0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lg1/f0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lg1/f0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lg1/f0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lg1/f0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lg1/f0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lg1/f0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lg1/f0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lg1/f0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lg1/f0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lg1/f0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lg1/f0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lg1/f0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lg1/f0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lg1/f0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lg1/f0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lg1/f0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lg1/f0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lg1/f0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lg1/f0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lg1/f0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lg1/f0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lg1/f0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lg1/f0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lg1/f0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lg1/f0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lg1/f0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lg1/f0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lg1/f0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lg1/f0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lg1/f0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lg1/f0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lg1/f0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lg1/f0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lg1/f0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lg1/f0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lg1/f0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lg1/f0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lk1/l;Ll1/r;)J
    .locals 1

    .line 1
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg1/f0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lg1/f0;
    .locals 101

    move/from16 v0, p92

    move/from16 v1, p93

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lk1/k;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lk1/k;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lk1/k;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lk1/k;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lk1/k;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lk1/k;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lk1/k;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lk1/k;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lk1/k;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lk1/k;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lk1/k;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lk1/k;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lk1/k;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Lk1/k;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Lk1/k;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Lk1/k;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Lk1/k;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Lk1/k;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Lk1/k;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Lk1/k;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Lk1/k;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 22
    sget-wide v3, Lk1/k;->b:J

    move-wide/from16 v49, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 23
    sget-wide v3, Lk1/k;->h:J

    move-wide/from16 v51, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    .line 24
    :goto_17
    sget-wide v53, Lk1/k;->c:J

    .line 25
    sget-wide v55, Lk1/k;->i:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 26
    sget-wide v3, Lk1/k;->x:J

    move-wide/from16 v57, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v57, p48

    :goto_18
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 27
    sget-wide v3, Lk1/k;->y:J

    move-wide/from16 v59, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v59, p50

    :goto_19
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 28
    sget-wide v3, Lk1/k;->D:J

    move-wide/from16 v61, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v61, p52

    :goto_1a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    .line 29
    sget-wide v3, Lk1/k;->J:J

    move-wide/from16 v63, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v63, p54

    :goto_1b
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    .line 30
    sget-wide v3, Lk1/k;->K:J

    move-wide/from16 v67, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v67, p56

    :goto_1c
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    .line 31
    sget-wide v3, Lk1/k;->L:J

    move-wide/from16 v69, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v69, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    .line 32
    sget-wide v3, Lk1/k;->M:J

    move-wide/from16 v71, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v71, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1f

    .line 33
    sget-wide v3, Lk1/k;->N:J

    move-wide/from16 v73, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v73, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_20

    .line 34
    sget-wide v3, Lk1/k;->O:J

    move-wide/from16 v75, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v75, p64

    :goto_20
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_21

    .line 35
    sget-wide v3, Lk1/k;->P:J

    move-wide/from16 v65, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v65, p66

    :goto_21
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_22

    .line 36
    sget-wide v3, Lk1/k;->B:J

    move-wide/from16 v77, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_23

    .line 37
    sget-wide v3, Lk1/k;->C:J

    move-wide/from16 v79, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_24

    .line 38
    sget-wide v3, Lk1/k;->l:J

    move-wide/from16 v81, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_25

    .line 39
    sget-wide v3, Lk1/k;->m:J

    move-wide/from16 v83, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_26

    .line 40
    sget-wide v3, Lk1/k;->G:J

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_27

    .line 41
    sget-wide v3, Lk1/k;->H:J

    move-wide/from16 v87, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v87, p78

    :goto_27
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_28

    .line 42
    sget-wide v3, Lk1/k;->p:J

    move-wide/from16 v89, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v89, p80

    :goto_28
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_29

    .line 43
    sget-wide v3, Lk1/k;->q:J

    move-wide/from16 v91, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v91, p82

    :goto_29
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2a

    .line 44
    sget-wide v3, Lk1/k;->T:J

    move-wide/from16 v93, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v93, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2b

    .line 45
    sget-wide v3, Lk1/k;->U:J

    move-wide/from16 v95, v3

    goto :goto_2b

    :cond_2b
    move-wide/from16 v95, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2c

    .line 46
    sget-wide v3, Lk1/k;->v:J

    move-wide/from16 v97, v3

    goto :goto_2c

    :cond_2c
    move-wide/from16 v97, p88

    :goto_2c
    and-int v0, v1, v2

    if-eqz v0, :cond_2d

    .line 47
    sget-wide v0, Lk1/k;->w:J

    move-wide/from16 v99, v0

    goto :goto_2d

    :cond_2d
    move-wide/from16 v99, p90

    .line 48
    :goto_2d
    new-instance v4, Lg1/f0;

    invoke-direct/range {v4 .. v100}, Lg1/f0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
