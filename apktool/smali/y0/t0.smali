.class public final Ly0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lx0/g;

.field public b:Lio/sentry/clientreport/d;

.field public final c:Ly0/g;

.field public final d:Ll1/f0;

.field public final e:Ll1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/g;Lio/sentry/clientreport/d;Ly0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t0;->a:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/t0;->c:Ly0/g;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lt0/j;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2, p0, p3}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Ly0/t0;->d:Ll1/f0;

    .line 26
    .line 27
    new-instance p1, Ly0/p;

    .line 28
    .line 29
    sget-object p2, Ly0/u0;->j:Ly0/u0;

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Ly0/p;-><init>(Ly0/u0;Ly0/u0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly0/t0;->e:Ll1/i1;

    .line 39
    .line 40
    return-void
.end method

.method public static h(Ly0/t0;Ljava/lang/CharSequence;ZI)V
    .locals 7

    .line 1
    sget-object v0, La1/c;->k:La1/c;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v0, La1/c;->j:La1/c;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_2
    iget-object p3, p0, Ly0/t0;->a:Lx0/g;

    .line 23
    .line 24
    iget-object v2, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 25
    .line 26
    iget-object v3, p3, Lx0/g;->b:Lx0/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx0/a;->a()Lx9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lx9/g;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lx0/g;->b:Lx0/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v1}, Lx0/a;->e(Ll3/k0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-wide v4, v3, Lx0/a;->m:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ll3/k0;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v5}, Ll3/k0;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v3, v1, v6, p1}, Lx0/a;->c(IILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ll3/k0;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-static {v3, p1, p1}, Lx0/j;->f(Lx0/a;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ly0/t0;->l(Lx0/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v2, p2, v0}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static i(Ly0/t0;Ljava/lang/String;JZI)V
    .locals 5

    .line 1
    sget-object v0, La1/c;->j:La1/c;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    iget-object p5, p0, Ly0/t0;->a:Lx0/g;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 11
    .line 12
    iget-object v2, p5, Lx0/g;->b:Lx0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lx0/a;->a()Lx9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lx9/g;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p5, Lx0/g;->b:Lx0/a;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ly0/t0;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Ll3/k0;->d(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p2, p3}, Ll3/k0;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v3, v4, p1}, Lx0/a;->c(IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ll3/k0;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-static {v2, p1, p1}, Lx0/j;->f(Lx0/a;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ly0/t0;->l(Lx0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v1, p4, v0}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    sget-object v1, La1/c;->j:La1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/t0;->a:Lx0/g;

    .line 6
    .line 7
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

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
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

    .line 17
    .line 18
    iget-wide v4, v3, Lx0/a;->m:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ll3/k0;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4, v4}, Lx0/j;->f(Lx0/a;II)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v0, v3, v1}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ly0/d;Lpk/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ly0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/s0;

    .line 7
    .line 8
    iget v1, v0, Ly0/s0;->o:I

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
    iput v1, v0, Ly0/s0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly0/s0;-><init>(Ly0/t0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly0/s0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ly0/s0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ly0/s0;->o:I

    .line 52
    .line 53
    new-instance p2, Lpl/l;

    .line 54
    .line 55
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v3, v0}, Lpl/l;-><init>(ILnk/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lpl/l;->v()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly0/t0;->a:Lx0/g;

    .line 66
    .line 67
    iget-object v0, v0, Lx0/g;->f:Ln1/e;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lge/a;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, v2, p0, p1}, Lge/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lpl/l;->x(Lyk/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lpl/l;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lbc/n;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    sget-object v1, La1/c;->k:La1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/t0;->a:Lx0/g;

    .line 6
    .line 7
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

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
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

    .line 17
    .line 18
    iget-wide v4, v3, Lx0/a;->m:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ll3/k0;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-wide v5, v3, Lx0/a;->m:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Ll3/k0;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6}, Lx0/a;->c(IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v3, Lx0/a;->m:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ll3/k0;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4, v4}, Lx0/j;->f(Lx0/a;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ly0/t0;->l(Lx0/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v0, v3, v1}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t0;->d:Ll1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/r0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ly0/r0;->a:Lx0/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ly0/t0;->a:Lx0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx0/g;->b()Lx0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/t0;->d:Ll1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/r0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ly0/r0;->b:La3/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget v1, Ll3/k0;->c:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, La3/u;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p1, p2}, Ll3/k0;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, p1

    .line 45
    long-to-int v1, v5

    .line 46
    invoke-virtual {v0, v1, v2}, La3/u;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v3, v4}, Ll3/k0;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, Ll3/k0;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3, v4}, Ll3/k0;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1}, Ll3/k0;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Ll3/k0;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2}, Ll3/c0;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :cond_2
    invoke-static {v2, v0}, Ll3/c0;->b(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly0/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly0/t0;

    .line 12
    .line 13
    iget-object v1, p1, Ly0/t0;->a:Lx0/g;

    .line 14
    .line 15
    iget-object v3, p0, Ly0/t0;->a:Lx0/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly0/t0;->c:Ly0/g;

    .line 25
    .line 26
    iget-object p1, p1, Ly0/t0;->c:Ly0/g;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/t0;->d:Ll1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/r0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ly0/r0;->b:La3/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ly0/t0;->e:Ll1/i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly0/p;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ly0/r;->c(JLa3/u;Ly0/p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    sget-object v1, La1/c;->j:La1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/t0;->a:Lx0/g;

    .line 6
    .line 7
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

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
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

    .line 17
    .line 18
    iget-object v4, v3, Lx0/a;->k:Lqj/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Lqj/b;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v6, v4, v5}, Lx0/a;->c(IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lx0/a;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ly0/t0;->l(Lx0/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v2, v0, p1, v1}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/t0;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly0/t0;->c:Ly0/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/t0;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/t0;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    sget-object v1, La1/c;->j:La1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/t0;->a:Lx0/g;

    .line 6
    .line 7
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

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
    iget-object v3, v2, Lx0/g;->b:Lx0/a;

    .line 17
    .line 18
    sget v4, Ll3/k0;->c:I

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, p1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v5

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {v3, v4, p1}, Lx0/j;->f(Lx0/a;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v2, v0, p1, v1}, Lx0/g;->a(Lx0/g;Lio/sentry/clientreport/d;ZLa1/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lx0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx0/a;->a()Lx9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx9/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln1/e;

    .line 8
    .line 9
    iget v0, v0, Ln1/e;->l:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lx0/a;->m:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll3/k0;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ly0/p;

    .line 22
    .line 23
    sget-object v0, Ly0/u0;->j:Ly0/u0;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Ly0/p;-><init>(Ly0/u0;Ly0/u0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly0/t0;->e:Ll1/i1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/t0;->a:Lx0/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ly0/t0;->c:Ly0/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly0/t0;->d:Ll1/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lx0/g;->b()Lx0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ly0/t0;->d()Lx0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
