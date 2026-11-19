.class public final Lj1/u;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lt2/a;


# instance fields
.field public A:Lyk/a;

.field public B:Z

.field public C:Lj1/v;

.field public D:F

.field public final E:Lt2/i;

.field public final F:Ll1/e1;

.field public final G:Ll1/e1;

.field public z:Z


# direct methods
.method public constructor <init>(ZLyk/a;Lj1/v;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj1/u;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj1/u;->A:Lyk/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lj1/u;->B:Z

    .line 10
    .line 11
    iput-object p3, p0, Lj1/u;->C:Lj1/v;

    .line 12
    .line 13
    iput p4, p0, Lj1/u;->D:F

    .line 14
    .line 15
    new-instance p1, Lt2/i;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lt2/i;-><init>(Lt2/a;Lt2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj1/u;->E:Lt2/i;

    .line 22
    .line 23
    new-instance p1, Ll1/e1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ll1/e1;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj1/u;->F:Ll1/e1;

    .line 30
    .line 31
    new-instance p1, Ll1/e1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ll1/e1;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj1/u;->G:Ll1/e1;

    .line 37
    .line 38
    return-void
.end method

.method public static final Z0(Lj1/u;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj1/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj1/q;

    .line 10
    .line 11
    iget v1, v0, Lj1/q;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lj1/q;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lj1/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lj1/q;-><init>(Lj1/u;Lpk/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lj1/q;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lok/a;->j:Lok/a;

    .line 31
    .line 32
    iget v2, v0, Lj1/q;->o:I

    .line 33
    .line 34
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lj1/u;->C:Lj1/v;

    .line 59
    .line 60
    iput v4, v0, Lj1/q;->o:I

    .line 61
    .line 62
    iget-object p1, p1, Lj1/v;->a:Lw/c;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Float;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    invoke-static {p1, v2, v4, v0, v5}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    iget-boolean p1, p0, La2/q;->w:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p0, p1}, Lj1/u;->e1(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {p0, p1}, Lj1/u;->f1(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v3

    .line 106
    :goto_3
    iget-boolean v0, p0, La2/q;->w:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p0, v0}, Lj1/u;->e1(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p0, v0}, Lj1/u;->f1(F)V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw p1
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M(JIJ)J
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/u;->C:Lj1/v;

    .line 2
    .line 3
    iget-object p1, p1, Lj1/v;->a:Lw/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lj1/u;->B:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    if-ne p3, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lj1/u;->b1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lj1/r;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p4, p0, v0, p5}, Lj1/r;-><init>(Lj1/u;Lnk/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    invoke-static {p3, v0, v0, p4, p5}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    return-wide p1
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/u;->E:Lt2/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La3/l;->W0(La3/k;)La3/k;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj1/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lj1/r;-><init>(Lj1/u;Lnk/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lj1/u;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lj1/u;->f1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a1(Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj1/p;

    .line 7
    .line 8
    iget v1, v0, Lj1/p;->o:I

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
    iput v1, v0, Lj1/p;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj1/p;-><init>(Lj1/u;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj1/p;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj1/p;->o:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lj1/u;->C:Lj1/v;

    .line 57
    .line 58
    iput v4, v0, Lj1/p;->o:I

    .line 59
    .line 60
    iget-object p1, p1, Lj1/v;->a:Lw/c;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-static {p1, v2, v4, v0, v6}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v3

    .line 78
    :goto_1
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lj1/u;->e1(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lj1/u;->f1(F)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_3
    invoke-virtual {p0, v5}, Lj1/u;->e1(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lj1/u;->f1(F)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b1(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj1/u;->z:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lj1/u;->G:Ll1/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v4

    .line 26
    cmpg-float p2, p1, v3

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float p2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj1/u;->e1(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p1, v4

    .line 47
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    cmpg-float p1, p1, v5

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p1, v4

    .line 67
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, v3, v0}, Lbl/a;->v(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v4, p1

    .line 87
    const/4 v0, 0x2

    .line 88
    int-to-double v6, v0

    .line 89
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v0, v4

    .line 94
    const/4 v4, 0x4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v0, v4

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lj1/u;->f1(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v3, p1

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    shl-long/2addr v3, v0

    .line 126
    and-long/2addr p1, v1

    .line 127
    or-long/2addr p1, v3

    .line 128
    return-wide p1
.end method

.method public final c0(JLnk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lj1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj1/s;

    .line 7
    .line 8
    iget v1, v0, Lj1/s;->o:I

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
    iput v1, v0, Lj1/s;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1/s;

    .line 21
    .line 22
    check-cast p3, Lpk/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lj1/s;-><init>(Lj1/u;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lj1/s;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v2, v0, Lj1/s;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ly3/q;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput v3, v0, Lj1/s;->o:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lj1/u;->d1(FLpk/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Ltm/j;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, Ly3/q;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Ly3/q;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public final c1()I
    .locals 2

    .line 1
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La3/k0;->J:Ly3/c;

    .line 6
    .line 7
    iget v1, p0, Lj1/u;->D:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly3/c;->S(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d1(FLpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj1/t;

    .line 7
    .line 8
    iget v1, v0, Lj1/t;->p:I

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
    iput v1, v0, Lj1/t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj1/t;-><init>(Lj1/u;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj1/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj1/t;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lj1/t;->m:F

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lj1/u;->z:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Lj1/u;->G:Ll1/e1;

    .line 65
    .line 66
    invoke-virtual {p2}, Ll1/e1;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v2, v5

    .line 73
    invoke-virtual {p0}, Lj1/u;->c1()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    cmpl-float v2, v2, v5

    .line 79
    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lj1/u;->A:Lyk/a;

    .line 83
    .line 84
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Ll1/e1;->g()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpg-float p2, p2, v4

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    :goto_1
    move p1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    cmpg-float p2, p1, v4

    .line 98
    .line 99
    if-gez p2, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    iput p1, v0, Lj1/t;->m:F

    .line 103
    .line 104
    iput v3, v0, Lj1/t;->p:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lj1/u;->a1(Lpk/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Lj1/u;->e1(F)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final e1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->G:Ll1/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/e1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->F:Ll1/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/e1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/u;->C:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->a:Lw/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lj1/u;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p1

    .line 26
    long-to-int p3, v0

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p3, p3, v0

    .line 33
    .line 34
    if-gez p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lj1/u;->b1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method
