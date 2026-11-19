.class public final Lcoil3/compose/AsyncImagePainter;
.super Lm2/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/c2;


# static fields
.field public static final E:Lg1/h2;


# instance fields
.field public A:Lj8/b;

.field public final B:Lsl/f1;

.field public final C:Lsl/f1;

.field public final D:Lsl/p0;

.field public final o:Ll1/i1;

.field public p:F

.field public q:Lh2/j;

.field public r:Z

.field public s:Lpl/h1;

.field public t:J

.field public u:Lpl/b0;

.field public v:Lyk/c;

.field public w:Lyk/c;

.field public x:Ly2/p;

.field public y:I

.field public z:Lj8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/h2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg1/h2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->E:Lg1/h2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj8/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->p:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->t:J

    .line 21
    .line 22
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->E:Lg1/h2;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->v:Lyk/c;

    .line 25
    .line 26
    sget-object v0, Ly2/o;->b:Ly2/c1;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->x:Ly2/p;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->y:I

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->A:Lj8/b;

    .line 34
    .line 35
    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->B:Lsl/f1;

    .line 40
    .line 41
    sget-object p1, Lj8/c;->a:Lj8/c;

    .line 42
    .line 43
    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->C:Lsl/f1;

    .line 48
    .line 49
    invoke-static {p1}, Lsl/l;->g(Lsl/n0;)Lsl/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->D:Lsl/p0;

    .line 54
    .line 55
    return-void
.end method

.method public static final j(Lcoil3/compose/AsyncImagePainter;Lw8/g;Z)Lw8/g;
    .locals 3

    .line 1
    invoke-static {p1}, Lw8/g;->a(Lw8/g;)Lw8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/clientreport/d;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lio/sentry/clientreport/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lw8/d;->d:La9/a;

    .line 12
    .line 13
    iget-object p1, p1, Lw8/g;->s:Lw8/f;

    .line 14
    .line 15
    iget-object v1, p1, Lw8/f;->g:Lx8/i;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lx8/i;->i:Lx8/e;

    .line 20
    .line 21
    iput-object v1, v0, Lw8/d;->l:Lx8/i;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lw8/f;->h:Lx8/g;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->x:Ly2/p;

    .line 28
    .line 29
    sget v1, Lk8/g;->b:I

    .line 30
    .line 31
    sget-object v1, Ly2/o;->b:Ly2/c1;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ly2/o;->c:Ly2/c1;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lx8/g;->j:Lx8/g;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lx8/g;->k:Lx8/g;

    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lw8/d;->m:Lx8/g;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, Lw8/f;->i:Lx8/d;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lx8/d;->k:Lx8/d;

    .line 60
    .line 61
    iput-object p0, v0, Lw8/d;->n:Lx8/d;

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p0, Lnk/i;->j:Lnk/i;

    .line 66
    .line 67
    iput-object p0, v0, Lw8/d;->f:Lnk/h;

    .line 68
    .line 69
    iput-object p0, v0, Lw8/d;->g:Lnk/h;

    .line 70
    .line 71
    iput-object p0, v0, Lw8/d;->h:Lnk/h;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Lw8/d;->a()Lw8/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final k(Lcoil3/compose/AsyncImagePainter;Lj8/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->C:Lsl/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj8/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->v:Lyk/c;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj8/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsl/f1;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->x:Ly2/p;

    .line 21
    .line 22
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 29
    .line 30
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lw8/p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw8/c;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lw8/j;->u()Lw8/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lw8/i;->a:Lb5/f;

    .line 47
    .line 48
    invoke-static {v2, v3}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lb9/f;

    .line 53
    .line 54
    sget-object v3, Lj8/g;->a:Lj8/f;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lb9/f;->a(Lj8/f;Lw8/j;)Lb9/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lb9/c;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lj8/d;->a()Lm2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v9

    .line 74
    :goto_1
    invoke-interface {p1}, Lj8/d;->a()Lm2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lil/a;->k:Lil/k;

    .line 79
    .line 80
    check-cast v2, Lb9/c;

    .line 81
    .line 82
    iget v2, v2, Lb9/c;->c:I

    .line 83
    .line 84
    sget-object v6, Lil/c;->l:Lil/c;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lil/f;->r(ILil/c;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lw8/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v0, Lw8/p;

    .line 95
    .line 96
    iget-boolean v0, v0, Lw8/p;->g:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    move v8, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    new-instance v2, Lcoil3/compose/CrossfadePainter;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lcoil3/compose/CrossfadePainter;-><init>(Lm2/a;Lm2/a;Ly2/p;JZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v2, v9

    .line 113
    :goto_5
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-interface {p1}, Lj8/d;->a()Lm2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_6
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lj8/d;->a()Lm2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lj8/d;->a()Lm2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eq v0, v2, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Lj8/d;->a()Lm2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v1, v0, Ll1/c2;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast v0, Ll1/c2;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    move-object v0, v9

    .line 147
    :goto_7
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ll1/c2;->c()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Lj8/d;->a()Lm2/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Ll1/c2;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Ll1/c2;

    .line 162
    .line 163
    :cond_8
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v9}, Ll1/c2;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->w:Lyk/c;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm2/a;

    .line 13
    .line 14
    instance-of v1, v0, Ll1/c2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ll1/c2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ll1/c2;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->l()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm2/a;

    .line 18
    .line 19
    instance-of v2, v0, Ll1/c2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll1/c2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ll1/c2;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm2/a;

    .line 18
    .line 19
    instance-of v2, v0, Ll1/c2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll1/c2;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ll1/c2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Lh2/j;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->q:Lh2/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(La3/n0;)V
    .locals 8

    .line 1
    iget-object v0, p1, La3/n0;->j:Lj2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcoil3/compose/AsyncImagePainter;->t:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lg2/d;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->t:J

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->o:Ll1/i1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lm2/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lj2/d;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->p:F

    .line 33
    .line 34
    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->q:Lh2/j;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lm2/a;->g(La3/n0;JFLh2/j;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->A:Lj8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lpl/b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lj8/e;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lk8/g;->b:I

    .line 22
    .line 23
    sget-object v4, Lpl/x;->k:Lpl/w;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpl/x;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v4, Lpl/p0;->b:Lpl/i2;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Lk8/d;

    .line 43
    .line 44
    invoke-interface {v1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v1}, Lk8/d;-><init>(Lnk/h;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lk8/e;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lk8/e;-><init>(Lpl/x;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lpl/c0;->m:Lpl/c0;

    .line 61
    .line 62
    invoke-static {v1, v4, v0, v3}, Lpl/e0;->A(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;)Lpl/a2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lpl/p0;->b:Lpl/i2;

    .line 68
    .line 69
    sget-object v4, Lpl/c0;->m:Lpl/c0;

    .line 70
    .line 71
    invoke-static {v1, v0, v4, v3}, Lpl/e0;->A(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;)Lpl/a2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string v0, "scope"

    .line 86
    .line 87
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final m(Lj8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->A:Lj8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->A:Lj8/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lpl/h1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/AsyncImagePainter;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->B:Lsl/f1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
