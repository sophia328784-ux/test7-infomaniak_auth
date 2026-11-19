.class public final Li0/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/p2;


# static fields
.field public static final x:Lp6/l;


# instance fields
.field public final a:Li0/a;

.field public b:Z

.field public c:Li0/k;

.field public d:Z

.field public final e:Lc9/c;

.field public final f:Ll1/i1;

.field public final g:Le0/l;

.field public h:F

.field public final i:Ld9/b2;

.field public final j:Z

.field public k:La3/k0;

.field public final l:Li0/m;

.field public final m:Lj0/d;

.field public final n:Lj0/v;

.field public final o:Lc0/a;

.field public final p:Lj0/l0;

.field public final q:Lhd/i;

.field public final r:Lj0/i0;

.field public final s:Ll1/y0;

.field public final t:Ll1/i1;

.field public final u:Ll1/i1;

.field public final v:Ll1/y0;

.field public final w:Lio/sentry/clientreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhe/a;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/h2;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg1/h2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcj/q0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v0}, Lcj/q0;-><init>(ILyk/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp6/l;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v3, v2, v1, v4}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Li0/o;->x:Lp6/l;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Li0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Li0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Li0/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li0/o;->a:Li0/a;

    .line 15
    .line 16
    new-instance v0, Lc9/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll1/f1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ll1/f1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lc9/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ll1/f1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ll1/f1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lc9/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lj0/f0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lj0/f0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lc9/c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Li0/o;->e:Lc9/c;

    .line 43
    .line 44
    sget-object p2, Li0/q;->a:Li0/k;

    .line 45
    .line 46
    sget-object v0, Ll1/f;->m:Ll1/f;

    .line 47
    .line 48
    new-instance v1, Ll1/i1;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Li0/o;->f:Ll1/i1;

    .line 54
    .line 55
    new-instance p2, Le0/l;

    .line 56
    .line 57
    invoke-direct {p2}, Le0/l;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Li0/o;->g:Le0/l;

    .line 61
    .line 62
    new-instance p2, Lc;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-direct {p2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ld9/b2;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Ld9/b2;-><init>(Lyk/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Li0/o;->i:Ld9/b2;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Li0/o;->j:Z

    .line 78
    .line 79
    new-instance p2, Li0/m;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p2, p0, v0}, Li0/m;-><init>(Lc0/p2;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Li0/o;->l:Li0/m;

    .line 86
    .line 87
    new-instance p2, Lj0/d;

    .line 88
    .line 89
    invoke-direct {p2}, Lj0/d;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Li0/o;->m:Lj0/d;

    .line 93
    .line 94
    new-instance p2, Lj0/v;

    .line 95
    .line 96
    invoke-direct {p2}, Lj0/v;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Li0/o;->n:Lj0/v;

    .line 100
    .line 101
    new-instance p2, Lc0/a;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, v0}, Lc0/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Li0/o;->o:Lc0/a;

    .line 108
    .line 109
    new-instance p2, Lj0/l0;

    .line 110
    .line 111
    new-instance v0, Lai/a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lai/a;-><init>(Li0/o;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0}, Lj0/l0;-><init>(Lyk/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Li0/o;->p:Lj0/l0;

    .line 120
    .line 121
    new-instance p1, Lhd/i;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-direct {p1, p2, p0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Li0/o;->q:Lhd/i;

    .line 128
    .line 129
    new-instance p1, Lj0/i0;

    .line 130
    .line 131
    invoke-direct {p1}, Lj0/i0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Li0/o;->r:Lj0/i0;

    .line 135
    .line 136
    invoke-static {}, Lj0/k;->g()Ll1/y0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Li0/o;->s:Ll1/y0;

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Li0/o;->t:Ll1/i1;

    .line 149
    .line 150
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Li0/o;->u:Ll1/i1;

    .line 155
    .line 156
    invoke-static {}, Lj0/k;->g()Ll1/y0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Li0/o;->v:Ll1/y0;

    .line 161
    .line 162
    new-instance p1, Lio/sentry/clientreport/d;

    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, p2, v0}, Lio/sentry/clientreport/d;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lw/d;->j:Lw/t1;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v1, Lw/k;

    .line 177
    .line 178
    iget-object p2, v2, Lw/t1;->a:Lyk/c;

    .line 179
    .line 180
    invoke-interface {p2, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v4, p2

    .line 185
    check-cast v4, Lw/p;

    .line 186
    .line 187
    const-wide/high16 v5, -0x8000000000000000L

    .line 188
    .line 189
    const-wide/high16 v7, -0x8000000000000000L

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct/range {v1 .. v9}, Lw/k;-><init>(Lw/t1;Ljava/lang/Object;Lw/p;JJZ)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p1, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, p0, Li0/o;->w:Lio/sentry/clientreport/d;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/o;->u:Ll1/i1;

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
    iget-object v0, p0, Li0/o;->i:Ld9/b2;

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
    iget-object v0, p0, Li0/o;->t:Ll1/i1;

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
    iget-object v0, p0, Li0/o;->i:Ld9/b2;

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
    .locals 5

    .line 1
    instance-of v0, p3, Li0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/n;

    .line 7
    .line 8
    iget v1, v0, Li0/n;->q:I

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
    iput v1, v0, Li0/n;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0/n;-><init>(Li0/o;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0/n;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Li0/n;->q:I

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
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Li0/n;->n:Lpk/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lyk/e;

    .line 55
    .line 56
    iget-object p1, v0, Li0/n;->m:Ly/t0;

    .line 57
    .line 58
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Li0/o;->f:Ll1/i1;

    .line 66
    .line 67
    invoke-virtual {p3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Li0/q;->a:Li0/k;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Li0/n;->m:Ly/t0;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lpk/i;

    .line 79
    .line 80
    iput-object p3, v0, Li0/n;->n:Lpk/i;

    .line 81
    .line 82
    iput v4, v0, Li0/n;->q:I

    .line 83
    .line 84
    iget-object p3, p0, Li0/o;->m:Lj0/d;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lj0/d;->a(Lpk/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Li0/n;->m:Ly/t0;

    .line 95
    .line 96
    iput-object p3, v0, Li0/n;->n:Lpk/i;

    .line 97
    .line 98
    iput v3, v0, Li0/n;->q:I

    .line 99
    .line 100
    iget-object p3, p0, Li0/o;->i:Ld9/b2;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Ld9/b2;->e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final f(Li0/k;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lw/d;->j:Lw/t1;

    .line 6
    .line 7
    iget-object v3, v0, Li0/k;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Li0/k;->n:I

    .line 10
    .line 11
    iget v5, v0, Li0/k;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Li0/k;->a:Li0/l;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Li0/o;->p:Lj0/l0;

    .line 20
    .line 21
    iput v7, v8, Lj0/l0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v1, Li0/o;->w:Lio/sentry/clientreport/d;

    .line 26
    .line 27
    iget-object v9, v1, Li0/o;->e:Lc9/c;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v1, Li0/o;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v0, v1, Li0/o;->c:Li0/k;

    .line 38
    .line 39
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ly1/f;->e()Lyk/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v11

    .line 52
    :goto_0
    invoke-static {v3}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    iget-object v0, v8, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lw/k;

    .line 59
    .line 60
    iget-object v0, v0, Lw/k;->k:Ll1/i1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Li0/l;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lc9/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ll1/f1;

    .line 84
    .line 85
    invoke-virtual {v6}, Ll1/f1;->g()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lc9/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ll1/f1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lpl/a2;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lw/k;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lw/k;-><init>(Lw/t1;Ljava/lang/Object;Lw/p;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v3, v12, v4}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v3, v12, v4}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v1, Li0/o;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Li0/l;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v1, Li0/o;->u:Ll1/i1;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v0, Li0/k;->c:Z

    .line 161
    .line 162
    iget-object v15, v1, Li0/o;->t:Ll1/i1;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v1, Li0/o;->h:F

    .line 172
    .line 173
    iget v15, v0, Li0/k;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v1, Li0/o;->h:F

    .line 177
    .line 178
    iget-object v14, v1, Li0/o;->f:Ll1/i1;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v3, v5

    .line 191
    cmpl-float v3, v3, v10

    .line 192
    .line 193
    if-ltz v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v12, 0x0

    .line 197
    :goto_6
    if-nez v12, :cond_a

    .line 198
    .line 199
    invoke-static {v14}, Lf0/a;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v3, v9, Lc9/c;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ll1/f1;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ll1/f1;->h(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_b
    invoke-static {v3}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Li0/l;

    .line 218
    .line 219
    invoke-static {v3}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    check-cast v13, Li0/l;

    .line 226
    .line 227
    const-wide/16 v17, -0x1

    .line 228
    .line 229
    if-eqz v15, :cond_c

    .line 230
    .line 231
    iget v15, v15, Li0/l;->a:I

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    int-to-long v7, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v19, v8

    .line 238
    .line 239
    move-wide/from16 v7, v17

    .line 240
    .line 241
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 242
    .line 243
    invoke-static {v7, v8, v15}, Lbl/a;->G0(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    iget v7, v13, Li0/l;->a:I

    .line 249
    .line 250
    int-to-long v7, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-wide/from16 v7, v17

    .line 253
    .line 254
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 255
    .line 256
    invoke-static {v7, v8, v13}, Lbl/a;->G0(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    iget-object v7, v6, Li0/l;->g:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move-object v7, v11

    .line 268
    :goto_9
    iput-object v7, v9, Lc9/c;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-boolean v7, v9, Lc9/c;->a:Z

    .line 271
    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    if-lez v4, :cond_13

    .line 275
    .line 276
    :cond_f
    iput-boolean v12, v9, Lc9/c;->a:Z

    .line 277
    .line 278
    int-to-float v7, v5

    .line 279
    cmpl-float v7, v7, v10

    .line 280
    .line 281
    if-ltz v7, :cond_10

    .line 282
    .line 283
    move v7, v12

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v7, 0x0

    .line 286
    :goto_a
    if-nez v7, :cond_11

    .line 287
    .line 288
    invoke-static {v14}, Lf0/a;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v6, :cond_12

    .line 292
    .line 293
    iget v6, v6, Li0/l;->a:I

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v6, 0x0

    .line 297
    :goto_b
    invoke-virtual {v9, v6, v5}, Lc9/c;->y(II)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-boolean v5, v1, Li0/o;->j:Z

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-object v5, v1, Li0/o;->a:Li0/a;

    .line 305
    .line 306
    iget v6, v5, Li0/a;->a:I

    .line 307
    .line 308
    iget-boolean v7, v5, Li0/a;->c:Z

    .line 309
    .line 310
    const/4 v8, -0x1

    .line 311
    if-eq v6, v8, :cond_15

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_15

    .line 318
    .line 319
    invoke-static {v0, v7}, Li0/a;->a(Li0/k;Z)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eq v6, v7, :cond_15

    .line 324
    .line 325
    iput v8, v5, Li0/a;->a:I

    .line 326
    .line 327
    iget-object v6, v5, Li0/a;->b:Lj0/k0;

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lj0/k0;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_14
    iput-object v11, v5, Li0/a;->b:Lj0/k0;

    .line 335
    .line 336
    :cond_15
    iget v6, v5, Li0/a;->d:I

    .line 337
    .line 338
    if-eq v6, v8, :cond_18

    .line 339
    .line 340
    iget v7, v5, Li0/a;->e:F

    .line 341
    .line 342
    cmpg-float v7, v7, v10

    .line 343
    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    if-eq v6, v4, :cond_18

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 354
    .line 355
    iget v3, v5, Li0/a;->e:F

    .line 356
    .line 357
    cmpg-float v3, v3, v10

    .line 358
    .line 359
    if-gez v3, :cond_17

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    const/4 v12, 0x0

    .line 363
    :goto_c
    invoke-static {v0, v12}, Li0/a;->a(Li0/k;Z)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ltz v3, :cond_18

    .line 368
    .line 369
    if-ge v3, v4, :cond_18

    .line 370
    .line 371
    iput v3, v5, Li0/a;->a:I

    .line 372
    .line 373
    iget-object v6, v1, Li0/o;->q:Lhd/i;

    .line 374
    .line 375
    invoke-static {v6, v3}, Lhd/i;->s(Lhd/i;I)Lj0/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v5, Li0/a;->b:Lj0/k0;

    .line 380
    .line 381
    :cond_18
    :goto_d
    iput v4, v5, Li0/a;->d:I

    .line 382
    .line 383
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 384
    .line 385
    iget v3, v0, Li0/k;->f:F

    .line 386
    .line 387
    iget-object v4, v0, Li0/k;->i:Ly3/c;

    .line 388
    .line 389
    iget-object v0, v0, Li0/k;->h:Lpl/b0;

    .line 390
    .line 391
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget v5, Lj0/n0;->a:F

    .line 395
    .line 396
    invoke-interface {v4, v5}, Ly3/c;->z(F)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    cmpg-float v4, v3, v4

    .line 401
    .line 402
    if-gtz v4, :cond_1a

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1a
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v4}, Ly1/f;->e()Lyk/c;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    move-object v5, v11

    .line 417
    :goto_f
    invoke-static {v4}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object/from16 v7, v19

    .line 422
    .line 423
    :try_start_1
    iget-object v8, v7, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Lw/k;

    .line 426
    .line 427
    iget-object v8, v8, Lw/k;->k:Ll1/i1;

    .line 428
    .line 429
    invoke-virtual {v8}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iget-object v9, v7, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Lpl/a2;

    .line 442
    .line 443
    if-eqz v9, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v9, v11}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_12

    .line 451
    :cond_1c
    :goto_10
    iget-object v9, v7, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Lw/k;

    .line 454
    .line 455
    iget-boolean v12, v9, Lw/k;->o:Z

    .line 456
    .line 457
    if-eqz v12, :cond_1d

    .line 458
    .line 459
    sub-float/2addr v8, v3

    .line 460
    const/16 v2, 0x1e

    .line 461
    .line 462
    invoke-static {v9, v8, v10, v2}, Lw/d;->j(Lw/k;FFI)Lw/k;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v7, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1d
    new-instance v8, Lw/k;

    .line 470
    .line 471
    neg-float v3, v3

    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v9, 0x3c

    .line 477
    .line 478
    invoke-direct {v8, v2, v3, v11, v9}, Lw/k;-><init>(Lw/t1;Ljava/lang/Object;Lw/p;I)V

    .line 479
    .line 480
    .line 481
    iput-object v8, v7, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 482
    .line 483
    :goto_11
    new-instance v2, Lae/p;

    .line 484
    .line 485
    const/16 v3, 0xe

    .line 486
    .line 487
    invoke-direct {v2, v7, v11, v3}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-static {v0, v11, v11, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v7, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    invoke-static {v4, v6, v5}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :goto_12
    invoke-static {v4, v6, v5}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1e
    :goto_13
    return-void
.end method

.method public final g()Li0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/o;->f:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLi0/k;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li0/o;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Li0/k;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Li0/k;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Li0/o;->a:Li0/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Li0/a;->a(Li0/k;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Li0/k;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Li0/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Li0/a;->c:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Li0/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Li0/a;->b:Lj0/k0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Lj0/k0;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    iput-object v4, v2, Li0/a;->b:Lj0/k0;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v2, Li0/a;->c:Z

    .line 57
    .line 58
    iput v3, v2, Li0/a;->a:I

    .line 59
    .line 60
    iget-object v4, p0, Li0/o;->q:Lhd/i;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lhd/i;->s(Lhd/i;I)Lj0/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Li0/a;->b:Lj0/k0;

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Li0/l;

    .line 75
    .line 76
    iget v1, p2, Li0/k;->q:I

    .line 77
    .line 78
    iget v3, v0, Li0/l;->j:I

    .line 79
    .line 80
    iget v0, v0, Li0/l;->k:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v3, v1

    .line 84
    iget p2, p2, Li0/k;->m:I

    .line 85
    .line 86
    sub-int/2addr v3, p2

    .line 87
    int-to-float p2, v3

    .line 88
    neg-float v0, p1

    .line 89
    cmpg-float p2, p2, v0

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, v2, Li0/a;->b:Lj0/k0;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Lj0/k0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Li0/l;

    .line 106
    .line 107
    iget p2, p2, Li0/k;->l:I

    .line 108
    .line 109
    iget v0, v0, Li0/l;->j:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, v2, Li0/a;->b:Lj0/k0;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Lj0/k0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v2, Li0/a;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method
