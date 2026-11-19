.class public abstract Lk0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/p2;


# instance fields
.field public A:J

.field public final B:Lj0/i0;

.field public final C:Ll1/y0;

.field public final D:Ll1/y0;

.field public final E:Ll1/i1;

.field public final F:Ll1/i1;

.field public final G:Ll1/i1;

.field public final H:Ll1/i1;

.field public a:Z

.field public b:Lk0/r;

.field public final c:Ll1/i1;

.field public final d:Lk0/t;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Ld9/b2;

.field public final l:Z

.field public m:I

.field public n:Lj0/k0;

.field public o:Z

.field public final p:Ll1/i1;

.field public q:Ly3/c;

.field public final r:Le0/l;

.field public final s:Ll1/f1;

.field public final t:Ll1/f1;

.field public final u:Lj0/l0;

.field public final v:Lk0/j;

.field public final w:Lc0/a;

.field public final x:Lj0/d;

.field public final y:Ll1/i1;

.field public final z:Li0/m;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lg2/a;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lg2/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lk0/a0;->c:Ll1/i1;

    .line 52
    .line 53
    new-instance v0, Lk0/t;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lk0/t;-><init>(IFLk0/a0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lk0/a0;->d:Lk0/t;

    .line 59
    .line 60
    iput p1, p0, Lk0/a0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lk0/a0;->g:J

    .line 68
    .line 69
    new-instance p2, Lk0/v;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lk0/v;-><init>(Lk0/a0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ld9/b2;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Ld9/b2;-><init>(Lyk/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lk0/a0;->k:Ld9/b2;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lk0/a0;->l:Z

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    iput p2, p0, Lk0/a0;->m:I

    .line 87
    .line 88
    sget-object v0, Lk0/d0;->c:Lk0/r;

    .line 89
    .line 90
    sget-object v1, Ll1/f;->m:Ll1/f;

    .line 91
    .line 92
    new-instance v2, Ll1/i1;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lk0/a0;->p:Ll1/i1;

    .line 98
    .line 99
    sget-object v0, Lk0/d0;->b:Lk0/c0;

    .line 100
    .line 101
    iput-object v0, p0, Lk0/a0;->q:Ly3/c;

    .line 102
    .line 103
    new-instance v0, Le0/l;

    .line 104
    .line 105
    invoke-direct {v0}, Le0/l;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lk0/a0;->r:Le0/l;

    .line 109
    .line 110
    new-instance v0, Ll1/f1;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Ll1/f1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lk0/a0;->s:Ll1/f1;

    .line 116
    .line 117
    new-instance p2, Ll1/f1;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ll1/f1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lk0/a0;->t:Ll1/f1;

    .line 123
    .line 124
    sget-object p1, Ll1/f;->p:Ll1/f;

    .line 125
    .line 126
    new-instance p2, Lk0/w;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p2, p0, v0}, Lk0/w;-><init>(Lk0/a0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Ll1/s;->q(Ll1/r2;Lyk/a;)Ll1/f0;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lk0/w;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p2, p0, v0}, Lk0/w;-><init>(Lk0/a0;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Ll1/s;->q(Ll1/r2;Lyk/a;)Ll1/f0;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lj0/l0;

    .line 145
    .line 146
    new-instance p2, Lk0/v;

    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, Lk0/v;-><init>(Lk0/a0;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lj0/l0;-><init>(Lyk/c;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lk0/a0;->u:Lj0/l0;

    .line 155
    .line 156
    new-instance p2, Lk0/g;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lk0/j;

    .line 162
    .line 163
    new-instance v1, Lk0/w;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, p0, v2}, Lk0/w;-><init>(Lk0/a0;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p2, p1, v1}, Lk0/j;-><init>(Lk0/g;Lj0/l0;Lk0/w;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lk0/a0;->v:Lk0/j;

    .line 173
    .line 174
    new-instance p1, Lc0/a;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {p1, p2}, Lc0/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lk0/a0;->w:Lc0/a;

    .line 181
    .line 182
    new-instance p1, Lj0/d;

    .line 183
    .line 184
    invoke-direct {p1}, Lj0/d;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lk0/a0;->x:Lj0/d;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lk0/a0;->y:Ll1/i1;

    .line 195
    .line 196
    new-instance p1, Li0/m;

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Li0/m;-><init>(Lc0/p2;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lk0/a0;->z:Li0/m;

    .line 202
    .line 203
    const/16 p1, 0xf

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-static {p2, p2, p1}, Ly3/b;->b(III)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    iput-wide p1, p0, Lk0/a0;->A:J

    .line 211
    .line 212
    new-instance p1, Lj0/i0;

    .line 213
    .line 214
    invoke-direct {p1}, Lj0/i0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lk0/a0;->B:Lj0/i0;

    .line 218
    .line 219
    invoke-static {}, Lj0/k;->g()Ll1/y0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lk0/a0;->C:Ll1/y0;

    .line 224
    .line 225
    invoke-static {}, Lj0/k;->g()Ll1/y0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lk0/a0;->D:Ll1/y0;

    .line 230
    .line 231
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lk0/a0;->E:Ll1/i1;

    .line 238
    .line 239
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lk0/a0;->F:Ll1/i1;

    .line 244
    .line 245
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lk0/a0;->G:Ll1/i1;

    .line 250
    .line 251
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lk0/a0;->H:Ll1/i1;

    .line 256
    .line 257
    return-void
.end method

.method public static synthetic g(Lk0/b;ILpk/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lk0/a0;->f(ILw/a1;Lpk/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLk0/r;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lk0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lk0/r;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk0/f;

    .line 20
    .line 21
    iget p0, p0, Lk0/f;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lk0/f;

    .line 30
    .line 31
    iget p0, p0, Lk0/f;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static s(Lk0/a0;Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/z;

    .line 7
    .line 8
    iget v1, v0, Lk0/z;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk0/z;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/z;-><init>(Lk0/a0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/z;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/z;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lk0/z;->m:Lk0/a0;

    .line 40
    .line 41
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lk0/z;->o:Lpk/i;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lyk/e;

    .line 57
    .line 58
    iget-object p1, v0, Lk0/z;->n:Ly/t0;

    .line 59
    .line 60
    iget-object p0, v0, Lk0/z;->m:Lk0/a0;

    .line 61
    .line 62
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lk0/z;->m:Lk0/a0;

    .line 70
    .line 71
    iput-object p1, v0, Lk0/z;->n:Ly/t0;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lpk/i;

    .line 75
    .line 76
    iput-object p3, v0, Lk0/z;->o:Lpk/i;

    .line 77
    .line 78
    iput v4, v0, Lk0/z;->r:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lk0/a0;->i(Lpk/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Lk0/a0;->k:Ld9/b2;

    .line 88
    .line 89
    invoke-virtual {p3}, Ld9/b2;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Lk0/a0;->d:Lk0/t;

    .line 96
    .line 97
    iget-object p3, p3, Lk0/t;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ll1/f1;

    .line 100
    .line 101
    invoke-virtual {p3}, Ll1/f1;->g()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Lk0/a0;->t:Ll1/f1;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Ll1/f1;->h(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Lk0/a0;->k:Ld9/b2;

    .line 111
    .line 112
    iput-object p0, v0, Lk0/z;->m:Lk0/a0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lk0/z;->n:Ly/t0;

    .line 116
    .line 117
    iput-object v2, v0, Lk0/z;->o:Lpk/i;

    .line 118
    .line 119
    iput v3, v0, Lk0/z;->r:I

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Ld9/b2;->e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Lk0/a0;->s:Ll1/f1;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ll1/f1;->h(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a0;->F:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a0;->k:Ld9/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/b2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a0;->E:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a0;->k:Ld9/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld9/b2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/a0;->s(Lk0/a0;Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILw/a1;Lpk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lk0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/x;

    .line 7
    .line 8
    iget v1, v0, Lk0/x;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk0/x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk0/x;-><init>(Lk0/a0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk0/x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/x;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lk0/x;->m:I

    .line 55
    .line 56
    iget-object p2, v0, Lk0/x;->n:Lw/a1;

    .line 57
    .line 58
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v10, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lk0/a0;->d:Lk0/t;

    .line 67
    .line 68
    iget-object v2, p3, Lk0/t;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ll1/f1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ll1/f1;->g()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    iget-object p3, p3, Lk0/t;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ll1/e1;

    .line 81
    .line 82
    invoke-virtual {p3}, Ll1/e1;->g()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    cmpg-float p3, p3, v3

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    :goto_1
    move-object v7, p0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object p2, v0, Lk0/x;->n:Lw/a1;

    .line 100
    .line 101
    iput p1, v0, Lk0/x;->m:I

    .line 102
    .line 103
    iput v6, v0, Lk0/x;->q:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lk0/a0;->i(Lpk/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_3

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    goto :goto_4

    .line 113
    :goto_2
    float-to-double p2, v3

    .line 114
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 115
    .line 116
    cmpg-double v2, v6, p2

    .line 117
    .line 118
    if-gtz v2, :cond_7

    .line 119
    .line 120
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    cmpg-double p2, p2, v6

    .line 123
    .line 124
    if-gtz p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "pageOffsetFraction "

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lf0/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p1}, Lk0/a0;->k(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lk0/a0;->o()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    mul-float v9, v3, p1

    .line 159
    .line 160
    new-instance v6, Lk0/y;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v7, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Lk0/y;-><init>(Lk0/a0;IFLw/j;Lnk/c;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lk0/x;->n:Lw/a1;

    .line 169
    .line 170
    iput v5, v0, Lk0/x;->q:I

    .line 171
    .line 172
    sget-object p1, Ly/t0;->j:Ly/t0;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v6, v0}, Lk0/a0;->e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_8
    :goto_5
    return-object v4
.end method

.method public final h(Lk0/r;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lk0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lk0/r;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Lk0/r;->i:Lk0/f;

    .line 6
    .line 7
    iget-object v3, p1, Lk0/r;->j:Lk0/f;

    .line 8
    .line 9
    iget v4, p1, Lk0/r;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lk0/a0;->u:Lj0/l0;

    .line 16
    .line 17
    iput v5, v6, Lj0/l0;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Lk0/a0;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lk0/a0;->b:Lk0/r;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Lk0/a0;->a:Z

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lk0/a0;->d:Lk0/t;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lk0/t;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ll1/e1;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ll1/e1;->h(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, v3, Lk0/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, v6

    .line 56
    :goto_0
    iput-object p3, p2, Lk0/t;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p3, p2, Lk0/t;->a:Z

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v5, p2, Lk0/t;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget p3, v3, Lk0/f;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, v7

    .line 76
    :goto_1
    iget-object v3, p2, Lk0/t;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ll1/f1;

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ll1/f1;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lk0/t;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lj0/f0;

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Lj0/f0;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lk0/t;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ll1/e1;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ll1/e1;->h(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p2, p0, Lk0/a0;->m:I

    .line 98
    .line 99
    const/4 p3, -0x1

    .line 100
    if-eq p2, p3, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-boolean p2, p0, Lk0/a0;->o:Z

    .line 109
    .line 110
    invoke-static {p2, p1}, Lk0/a0;->j(ZLk0/r;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v0, p0, Lk0/a0;->m:I

    .line 115
    .line 116
    if-eq v0, p2, :cond_8

    .line 117
    .line 118
    iput p3, p0, Lk0/a0;->m:I

    .line 119
    .line 120
    iget-object p2, p0, Lk0/a0;->n:Lj0/k0;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p2}, Lj0/k0;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v6, p0, Lk0/a0;->n:Lj0/k0;

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object p2, p0, Lk0/a0;->p:Ll1/i1;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p1, Lk0/r;->m:Z

    .line 135
    .line 136
    iget-object p3, p0, Lk0/a0;->E:Ll1/i1;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget p2, v2, Lk0/f;->a:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p2, v7

    .line 151
    :goto_3
    if-nez p2, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move p2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    move p2, v5

    .line 159
    :goto_5
    iget-object p3, p0, Lk0/a0;->F:Ll1/i1;

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    iget p2, v2, Lk0/f;->a:I

    .line 171
    .line 172
    iput p2, p0, Lk0/a0;->e:I

    .line 173
    .line 174
    :cond_c
    iput v1, p0, Lk0/a0;->f:I

    .line 175
    .line 176
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    invoke-virtual {p2}, Ly1/f;->e()Lyk/c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_d
    invoke-static {p2}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lk0/a0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    const-wide v2, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    :goto_6
    invoke-static {p2, p3, v6}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    :try_start_1
    iget v0, p1, Lk0/r;->h:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lt v0, v4, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget v0, p0, Lk0/a0;->j:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 v4, 0x3f000000    # 0.5f

    .line 221
    .line 222
    cmpg-float v0, v0, v4

    .line 223
    .line 224
    if-gtz v0, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget v0, p0, Lk0/a0;->j:F

    .line 228
    .line 229
    invoke-virtual {p0}, Lk0/a0;->l()Lk0/r;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lk0/r;->e:Lc0/s1;

    .line 234
    .line 235
    sget-object v8, Lc0/s1;->j:Lc0/s1;

    .line 236
    .line 237
    if-ne v4, v8, :cond_11

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Lk0/a0;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    and-long/2addr v8, v2

    .line 248
    long-to-int v4, v8

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    neg-float v4, v4

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    cmpg-float v0, v0, v4

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lk0/a0;->p()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    shr-long/2addr v8, v1

    .line 272
    long-to-int v4, v8

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    neg-float v4, v4

    .line 278
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpg-float v0, v0, v4

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {p0}, Lk0/a0;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    move v5, v7

    .line 295
    :goto_7
    if-nez v5, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget v0, p0, Lk0/a0;->j:F

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lk0/a0;->r(FLk0/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_8
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Lk0/d0;->a(Lk0/r;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide p2

    .line 312
    iput-wide p2, p0, Lk0/a0;->g:J

    .line 313
    .line 314
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 315
    .line 316
    .line 317
    iget-object p2, p1, Lk0/r;->e:Lc0/s1;

    .line 318
    .line 319
    sget-object p3, Lc0/s1;->k:Lc0/s1;

    .line 320
    .line 321
    if-ne p2, p3, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, Lk0/r;->g()J

    .line 324
    .line 325
    .line 326
    move-result-wide p2

    .line 327
    shr-long/2addr p2, v1

    .line 328
    :goto_9
    long-to-int p2, p2

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {p1}, Lk0/r;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    and-long/2addr p2, v2

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget-object p1, p1, Lk0/r;->n:Ld0/k;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v7, p2}, Lbl/a;->x(III)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    int-to-long p1, p1

    .line 346
    iget-wide v0, p0, Lk0/a0;->g:J

    .line 347
    .line 348
    cmp-long p3, p1, v0

    .line 349
    .line 350
    if-lez p3, :cond_16

    .line 351
    .line 352
    move-wide p1, v0

    .line 353
    :cond_16
    iput-wide p1, p0, Lk0/a0;->h:J

    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    invoke-static {p2, p3, v6}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method

.method public final i(Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a0;->p:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk0/d0;->c:Lk0/r;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk0/a0;->x:Lj0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj0/d;->a(Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lok/a;->j:Lok/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbl/a;->x(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final l()Lk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a0;->p:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a0;->p:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/r;

    .line 8
    .line 9
    iget v0, v0, Lk0/r;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/a0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/a0;->p:Ll1/i1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk0/r;

    .line 12
    .line 13
    iget v1, v1, Lk0/r;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a0;->c:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/a;

    .line 8
    .line 9
    iget-wide v0, v0, Lg2/a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/a0;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lk0/a0;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final r(FLk0/r;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lk0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk0/a0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Lk0/a0;->j(ZLk0/r;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lk0/a0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Lk0/a0;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lk0/a0;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lk0/a0;->n:Lj0/k0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lj0/k0;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lk0/a0;->o:Z

    .line 51
    .line 52
    iput v3, p0, Lk0/a0;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Lk0/a0;->A:J

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    iget-object v2, p0, Lk0/a0;->u:Lj0/l0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lj0/l0;->a(IJZLyk/c;)Lj0/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lk0/a0;->n:Lj0/k0;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk0/f;

    .line 73
    .line 74
    iget v1, p2, Lk0/r;->b:I

    .line 75
    .line 76
    iget v2, p2, Lk0/r;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Lk0/f;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Lk0/r;->g:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lk0/a0;->n:Lj0/k0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Lj0/k0;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lk0/f;

    .line 103
    .line 104
    iget p2, p2, Lk0/r;->f:I

    .line 105
    .line 106
    iget v0, v0, Lk0/f;->j:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lk0/a0;->n:Lj0/k0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Lj0/k0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final t(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/a0;->d:Lk0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll1/f1;

    .line 6
    .line 7
    iget-object v2, v0, Lk0/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll1/e1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lk0/a0;->v:Lk0/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk0/j;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lk0/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll1/f1;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll1/f1;->h(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lk0/t;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj0/f0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lj0/f0;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ll1/e1;->h(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lk0/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lk0/a0;->y:Ll1/i1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La3/k0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, La3/k0;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lk0/a0;->D:Ll1/y0;

    .line 68
    .line 69
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
