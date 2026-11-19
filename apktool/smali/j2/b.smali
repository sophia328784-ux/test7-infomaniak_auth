.class public final Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj2/d;


# instance fields
.field public final j:Lj2/a;

.field public final k:Ldj/c;

.field public l:Lu9/m;

.field public m:Lu9/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/a;

    .line 5
    .line 6
    sget-object v1, Ly3/m;->j:Ly3/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lj2/c;->a:Ly3/d;

    .line 12
    .line 13
    iput-object v2, v0, Lj2/a;->a:Ly3/c;

    .line 14
    .line 15
    iput-object v1, v0, Lj2/a;->b:Ly3/m;

    .line 16
    .line 17
    sget-object v1, Lj2/f;->a:Lj2/f;

    .line 18
    .line 19
    iput-object v1, v0, Lj2/a;->c:Lh2/o;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lj2/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 26
    .line 27
    new-instance v0, Ldj/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldj/c;-><init>(Lj2/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj2/b;->k:Ldj/c;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lj2/b;JLj2/e;FI)Lu9/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lj2/b;->f(Lj2/e;)Lu9/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lh2/r;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lh2/r;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lu9/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lh2/x;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Lh2/r;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lu9/m;->h(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lu9/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lu9/m;->k(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lu9/m;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lh2/j;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lu9/m;->i(Lh2/j;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lu9/m;->b:I

    .line 66
    .line 67
    if-ne p1, p5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p5}, Lu9/m;->g(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0, p2}, Lu9/m;->j(I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final F()Ldj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->k:Ldj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Lh2/g;Lh2/m;FLj2/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lj2/b;->c(Lh2/m;Lj2/e;FLh2/j;II)Lu9/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lh2/o;->t(Lh2/g;Lu9/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Lh2/e;JJJJFLh2/j;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lj2/g;->a:Lj2/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lj2/b;->c(Lh2/m;Lj2/e;FLh2/j;II)Lu9/m;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lh2/o;->s(Lh2/e;JJJJLu9/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/b;->m:Lu9/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lh2/x;->g()Lu9/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lu9/m;->o(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj2/b;->m:Lu9/m;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lu9/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lh2/x;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5, p1, p2}, Lh2/r;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lu9/m;->h(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Lu9/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lu9/m;->k(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v1, Lu9/m;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh2/j;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lu9/m;->i(Lh2/j;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, Lu9/m;->b:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, p2}, Lu9/m;->g(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p7

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, p7}, Lu9/m;->n(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 p2, 0x40800000    # 4.0f

    .line 89
    .line 90
    cmpg-float p1, p1, p2

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Lu9/m;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, p8, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v1, p8}, Lu9/m;->l(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Lu9/m;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v1, p1}, Lu9/m;->m(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_9

    .line 124
    .line 125
    :goto_5
    move-wide p2, p3

    .line 126
    move-wide p4, p5

    .line 127
    move-object p1, v0

    .line 128
    move-object p6, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v1, v2}, Lu9/m;->j(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-interface/range {p1 .. p6}, Lh2/o;->e(JJLu9/m;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Lh2/m;Lj2/e;FLh2/j;II)Lu9/m;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lj2/b;->f(Lj2/e;)Lu9/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj2/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lh2/m;->a(FJLu9/m;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lu9/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p2, Lu9/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Lu9/m;->k(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lh2/x;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lh2/r;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lh2/r;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Lu9/m;->h(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lu9/m;->f(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p2, Lu9/m;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lh2/j;

    .line 67
    .line 68
    invoke-static {p1, p4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lu9/m;->i(Lh2/j;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p2, Lu9/m;->b:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Lu9/m;->g(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p2, Lu9/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p6, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    invoke-virtual {p2, p6}, Lu9/m;->j(I)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final d(Lh2/e;Lh2/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lj2/g;->a:Lj2/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lj2/b;->c(Lh2/m;Lj2/e;FLh2/j;II)Lu9/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lh2/o;->m(Lh2/e;Lu9/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lj2/e;)Lu9/m;
    .locals 4

    .line 1
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj2/b;->l:Lu9/m;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lh2/x;->g()Lu9/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lu9/m;->o(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj2/b;->l:Lu9/m;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lj2/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lj2/b;->m:Lu9/m;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lh2/x;->g()Lu9/m;

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
    iput-object v0, p0, Lj2/b;->m:Lu9/m;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lu9/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Lj2/h;

    .line 51
    .line 52
    iget v3, p1, Lj2/h;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Lu9/m;->n(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lu9/m;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Lj2/h;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Lu9/m;->l(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p1, Lj2/h;->b:F

    .line 79
    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lu9/m;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p1, p1, Lj2/h;->d:I

    .line 93
    .line 94
    if-ne v1, p1, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lu9/m;->m(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    new-instance p1, Lbc/n;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->a:Ly3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->b:Ly3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(JFFJJFLj2/h;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v6, v1, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p9

    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lj2/b;->a(Lj2/b;JLj2/e;FI)Lu9/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Lh2/o;->l(FFFFFFLu9/m;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(Lh2/g;JFLj2/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v1 .. v6}, Lj2/b;->a(Lj2/b;JLj2/e;FI)Lu9/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Lh2/o;->t(Lh2/g;Lu9/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->a:Ly3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ly3/c;->n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lj2/g;->a:Lj2/g;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lj2/b;->a(Lj2/b;JLj2/e;FI)Lu9/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move p3, p4

    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move p5, v2

    .line 66
    move p2, v3

    .line 67
    invoke-interface/range {p1 .. p6}, Lh2/o;->a(FFFFLu9/m;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r(FJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    sget-object v4, Lj2/g;->a:Lj2/g;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lj2/b;->a(Lj2/b;JLj2/e;FI)Lu9/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p4, p5, p2}, Lh2/o;->o(FJLu9/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/b;->j:Lj2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Lj2/g;->a:Lj2/g;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    move-object p3, p0

    .line 70
    move-wide p4, p1

    .line 71
    move-object/from16 p6, v4

    .line 72
    .line 73
    move/from16 p7, v5

    .line 74
    .line 75
    move/from16 p8, v9

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Lj2/b;->a(Lj2/b;JLj2/e;FI)Lu9/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object/from16 p8, p1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    move/from16 p6, v1

    .line 85
    .line 86
    move/from16 p7, v2

    .line 87
    .line 88
    move p2, v3

    .line 89
    move/from16 p5, v6

    .line 90
    .line 91
    move p3, v7

    .line 92
    move p4, v8

    .line 93
    invoke-interface/range {p1 .. p8}, Lh2/o;->h(FFFFFFLu9/m;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
