.class public interface abstract Lj2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly3/c;


# direct methods
.method public static synthetic B(FIJJLj2/d;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Lj2/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    invoke-static {p4, p5, v4, v5}, Lj2/d;->J0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_0
    move-wide v6, p4

    .line 16
    and-int/lit8 p4, p1, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    move v8, p0

    .line 23
    and-int/lit8 p0, p1, 0x40

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    :goto_0
    move v9, p0

    .line 29
    move-wide v2, p2

    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface/range {v1 .. v9}, Lj2/d;->o0(JJJFI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static F0(Lj2/d;Lh2/e;JJJFLh2/j;II)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x4

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lh2/e;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lh2/e;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v4, v2

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shl-long/2addr v4, v2

    .line 23
    int-to-long v2, v3

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    move-wide v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, p2

    .line 34
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    move-wide v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v6, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-wide v8, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v8, p6

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v10, p8

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v2, v0, 0x80

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v11, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v11, p9

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    move v12, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v12, p10

    .line 79
    .line 80
    :goto_5
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-interface/range {v0 .. v12}, Lj2/d;->T(Lh2/e;JJJJFLh2/j;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic I(Lj2/d;Lh2/g;JFLj2/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lj2/g;->a:Lj2/g;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lj2/d;->j(Lh2/g;JFLj2/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static J0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static Q(La3/n0;Lh2/m;JJJLj2/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La3/n0;->j:Lj2/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lj2/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lj2/d;->J0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lj2/g;->a:Lj2/g;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, La3/n0;->f(Lh2/m;JJJFLj2/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d0(FIJJLj2/d;)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p6}, Lj2/d;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v0, p6

    .line 13
    invoke-interface/range {v0 .. v5}, Lj2/d;->r(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lj2/d;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lj2/d;->W(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l0(La3/n0;Lh2/m;JJFLj2/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La3/n0;->j:Lj2/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lj2/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lj2/d;->J0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lj2/g;->a:Lj2/g;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, La3/n0;->d(Lh2/m;JJFLj2/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic r0(Lj2/d;JFFJJFLj2/h;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Lj2/d;->i(JFFJJFLj2/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lj2/g;->a:Lj2/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lj2/d;->P(Lh2/g;Lh2/m;FLj2/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract F()Ldj/c;
.end method

.method public abstract P(Lh2/g;Lh2/m;FLj2/e;I)V
.end method

.method public abstract T(Lh2/e;JJJJFLh2/j;I)V
.end method

.method public abstract W(JJJFI)V
.end method

.method public Z()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lj2/d;->F()Ldj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/c;->o0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lyb/b;->w(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lj2/d;->F()Ldj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/c;->o0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Ly3/m;
.end method

.method public abstract i(JFFJJFLj2/h;)V
.end method

.method public abstract j(Lh2/g;JFLj2/e;)V
.end method

.method public abstract o0(JJJFI)V
.end method

.method public abstract r(FJJ)V
.end method

.method public abstract v(JJJJ)V
.end method
