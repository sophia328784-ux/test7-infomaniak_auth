.class public final Lk0/y;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk0/a0;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lw/j;


# direct methods
.method public constructor <init>(Lk0/a0;IFLw/j;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/y;->p:Lk0/a0;

    .line 2
    .line 3
    iput p2, p0, Lk0/y;->q:I

    .line 4
    .line 5
    iput p3, p0, Lk0/y;->r:F

    .line 6
    .line 7
    iput-object p4, p0, Lk0/y;->s:Lw/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/y1;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/y;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/y;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    iget v3, p0, Lk0/y;->r:F

    .line 4
    .line 5
    iget-object v4, p0, Lk0/y;->s:Lw/j;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/y;->p:Lk0/a0;

    .line 8
    .line 9
    iget v2, p0, Lk0/y;->q:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk0/y;-><init>(Lk0/a0;IFLw/j;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lk0/y;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v0, v4, Lk0/y;->n:I

    .line 6
    .line 7
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lk0/y;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc0/y1;

    .line 32
    .line 33
    new-instance v2, Lc0/n;

    .line 34
    .line 35
    iget-object v3, v4, Lk0/y;->p:Lk0/a0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lc0/n;-><init>(Lc0/y1;Lk0/a0;)V

    .line 38
    .line 39
    .line 40
    iput v1, v4, Lk0/y;->n:I

    .line 41
    .line 42
    sget v0, Lk0/d0;->a:F

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v5, v4, Lk0/y;->q:I

    .line 47
    .line 48
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lk0/a0;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v8, v3, Lk0/a0;->s:Ll1/f1;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ll1/f1;->h(I)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, Lk0/a0;->e:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-le v5, v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v8

    .line 72
    :goto_0
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v9, v9, Lk0/r;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v9}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lk0/f;

    .line 83
    .line 84
    iget v9, v9, Lk0/f;->a:I

    .line 85
    .line 86
    iget v10, v3, Lk0/a0;->e:I

    .line 87
    .line 88
    iget-object v11, v3, Lk0/a0;->d:Lk0/t;

    .line 89
    .line 90
    sub-int/2addr v9, v10

    .line 91
    add-int/2addr v9, v1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v10, v10, Lk0/r;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v10}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lk0/f;

    .line 105
    .line 106
    iget v10, v10, Lk0/f;->a:I

    .line 107
    .line 108
    if-gt v5, v10, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget v10, v3, Lk0/a0;->e:I

    .line 113
    .line 114
    if-ge v5, v10, :cond_8

    .line 115
    .line 116
    :cond_4
    iget v10, v3, Lk0/a0;->e:I

    .line 117
    .line 118
    sub-int v10, v5, v10

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v12, 0x3

    .line 125
    if-lt v10, v12, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sub-int v0, v5, v9

    .line 130
    .line 131
    iget v9, v3, Lk0/a0;->e:I

    .line 132
    .line 133
    if-ge v0, v9, :cond_7

    .line 134
    .line 135
    :cond_5
    move v0, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/2addr v9, v5

    .line 138
    iget v0, v3, Lk0/a0;->e:I

    .line 139
    .line 140
    if-le v9, v0, :cond_5

    .line 141
    .line 142
    :cond_7
    :goto_1
    int-to-float v9, v8

    .line 143
    invoke-virtual {v3}, Lk0/a0;->o()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-float v10, v10

    .line 148
    div-float/2addr v9, v10

    .line 149
    invoke-virtual {v3, v0, v9, v1}, Lk0/a0;->t(IFZ)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, v11, Lk0/t;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ll1/f1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v5, v0

    .line 161
    invoke-virtual {v3}, Lk0/a0;->o()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-int/2addr v0, v5

    .line 166
    int-to-float v0, v0

    .line 167
    iget-object v1, v11, Lk0/t;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ll1/e1;

    .line 170
    .line 171
    invoke-virtual {v1}, Ll1/e1;->g()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v3}, Lk0/a0;->o()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    mul-float/2addr v1, v5

    .line 181
    sub-float/2addr v0, v1

    .line 182
    int-to-float v1, v8

    .line 183
    add-float/2addr v0, v1

    .line 184
    invoke-static {v0}, Lbl/a;->w0(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3}, Lz8/a;->q(Lk0/a0;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    int-to-long v0, v0

    .line 193
    add-long v10, v8, v0

    .line 194
    .line 195
    iget-wide v12, v3, Lk0/a0;->h:J

    .line 196
    .line 197
    iget-wide v14, v3, Lk0/a0;->g:J

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, Lbl/a;->z(JJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v3}, Lz8/a;->q(Lk0/a0;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    sub-long/2addr v0, v8

    .line 208
    long-to-int v0, v0

    .line 209
    int-to-float v0, v0

    .line 210
    iget v1, v4, Lk0/y;->r:F

    .line 211
    .line 212
    add-float/2addr v1, v0

    .line 213
    new-instance v0, Lzk/s;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lae/e;

    .line 219
    .line 220
    const/16 v5, 0x1a

    .line 221
    .line 222
    invoke-direct {v3, v5, v0, v2}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v2, v4, Lk0/y;->s:Lw/j;

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lw/d;->e(FFLw/j;Lyk/e;Lpk/i;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v6, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v0, v7

    .line 237
    :goto_2
    if-ne v0, v6, :cond_a

    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_a
    return-object v7
.end method
