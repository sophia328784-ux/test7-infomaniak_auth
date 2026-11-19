.class public final Lt3/d;
.super Landroid/text/TextPaint;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lu9/m;

.field public b:Lw3/l;

.field public c:I

.field public d:Lh2/h0;

.field public e:Lh2/r;

.field public f:Lh2/m;

.field public g:Ll1/f0;

.field public h:Lg2/d;

.field public i:Lj2/e;


# virtual methods
.method public final a()Lu9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->a:Lu9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lu9/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu9/m;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt3/d;->a:Lu9/m;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt3/d;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lu9/m;->g(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lt3/d;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lh2/m;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lt3/d;->g:Ll1/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lt3/d;->f:Lh2/m;

    .line 7
    .line 8
    iput-object v0, p0, Lt3/d;->h:Lg2/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lh2/k0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lh2/k0;

    .line 19
    .line 20
    iget-wide p1, p1, Lh2/k0;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Ltm/j;->i(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lt3/d;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lh2/n;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lt3/d;->f:Lh2/m;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lt3/d;->h:Lg2/d;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lg2/d;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lg2/d;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lt3/d;->f:Lh2/m;

    .line 70
    .line 71
    new-instance v1, Lg2/d;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lg2/d;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lt3/d;->h:Lg2/d;

    .line 77
    .line 78
    new-instance v1, Lj1/l;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Lj1/l;-><init>(Lh2/m;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lt3/d;->g:Ll1/f0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lt3/d;->g:Ll1/f0;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Lu9/m;->k(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lt3/d;->e:Lh2/r;

    .line 109
    .line 110
    invoke-static {p0, p4}, Lt3/i;->c(Landroid/text/TextPaint;F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    new-instance p1, Lbc/n;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/d;->e:Lh2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lh2/r;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lh2/r;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lh2/r;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lh2/r;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt3/d;->e:Lh2/r;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lh2/x;->F(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lt3/d;->g:Ll1/f0;

    .line 41
    .line 42
    iput-object p1, p0, Lt3/d;->f:Lh2/m;

    .line 43
    .line 44
    iput-object p1, p0, Lt3/d;->h:Lg2/d;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lj2/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt3/d;->i:Lj2/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt3/d;->i:Lj2/e;

    .line 13
    .line 14
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lj2/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lu9/m;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lj2/h;

    .line 45
    .line 46
    iget v1, p1, Lj2/h;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lu9/m;->n(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lj2/h;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Lu9/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lj2/h;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lu9/m;->m(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lj2/h;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lu9/m;->l(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lt3/d;->a()Lu9/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lu9/m;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Lbc/n;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lh2/h0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt3/d;->d:Lh2/h0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt3/d;->d:Lh2/h0;

    .line 13
    .line 14
    sget-object v0, Lh2/h0;->d:Lh2/h0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh2/h0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lt3/d;->d:Lh2/h0;

    .line 27
    .line 28
    iget v0, p1, Lh2/h0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lh2/h0;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lt3/d;->d:Lh2/h0;

    .line 47
    .line 48
    iget-wide v1, v1, Lh2/h0;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lt3/d;->d:Lh2/h0;

    .line 62
    .line 63
    iget-wide v2, v2, Lh2/h0;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lh2/x;->F(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lw3/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lt3/d;->b:Lw3/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt3/d;->b:Lw3/l;

    .line 13
    .line 14
    iget p1, p1, Lw3/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt3/d;->b:Lw3/l;

    .line 29
    .line 30
    iget p1, p1, Lw3/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
