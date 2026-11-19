.class public abstract Lg1/j5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/c0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg1/j5;->a:Ll1/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, La2/o;->j:La2/o;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lh2/x;->b:Lh2/f0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lg1/g0;->a:Ll1/a3;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lg1/f0;

    .line 24
    .line 25
    iget-wide p2, p2, Lg1/f0;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lg1/g0;->b(JLl1/r;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_4

    .line 39
    .line 40
    int-to-float p6, v0

    .line 41
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_5

    .line 44
    .line 45
    int-to-float p7, v0

    .line 46
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, Lg1/j5;->a:Ll1/c0;

    .line 52
    .line 53
    invoke-virtual {p10, p11}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Ly3/f;

    .line 58
    .line 59
    iget p12, p12, Ly3/f;->j:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, Lg1/o0;->a:Ll1/c0;

    .line 63
    .line 64
    new-instance v0, Lh2/r;

    .line 65
    .line 66
    invoke-direct {v0, p4, p5}, Lh2/r;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p12, v0}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Ly3/f;

    .line 74
    .line 75
    invoke-direct {p5, p6}, Ly3/f;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, p5}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Ll1/r1;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    move-wide p4, p2

    .line 87
    move-object p3, p1

    .line 88
    new-instance p1, Lg1/h5;

    .line 89
    .line 90
    move-object p2, p8

    .line 91
    move p8, p7

    .line 92
    move-object p7, p2

    .line 93
    move-object p2, p0

    .line 94
    invoke-direct/range {p1 .. p9}, Lg1/h5;-><init>(La2/r;Lh2/i0;JFLy/u;FLt1/d;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1923bae6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, p10}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x38

    .line 105
    .line 106
    invoke-static {p11, p0, p10, p1}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Lyk/a;La2/r;ZLh2/i0;JJFFLy/u;Le0/l;Lt1/d;Ll1/r;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-float v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p10

    .line 31
    .line 32
    :goto_2
    if-nez p11, :cond_4

    .line 33
    .line 34
    const v1, -0x6563c494

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 45
    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    new-instance v1, Le0/l;

    .line 49
    .line 50
    invoke-direct {v1}, Le0/l;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v1, Le0/l;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    move-object v10, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const v1, 0x7899accb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v10, p11

    .line 73
    .line 74
    :goto_3
    sget-object v1, Lg1/j5;->a:Ll1/c0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ly3/f;

    .line 81
    .line 82
    iget v3, v3, Ly3/f;->j:F

    .line 83
    .line 84
    add-float v8, v3, v2

    .line 85
    .line 86
    sget-object v2, Lg1/o0;->a:Ll1/c0;

    .line 87
    .line 88
    new-instance v3, Lh2/r;

    .line 89
    .line 90
    move-wide/from16 v4, p6

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lh2/r;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ly3/f;

    .line 100
    .line 101
    invoke-direct {v3, v8}, Ly3/f;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v2, v1}, [Ll1/r1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lg1/i5;

    .line 113
    .line 114
    move-object v12, p0

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-wide/from16 v6, p4

    .line 120
    .line 121
    move/from16 v13, p9

    .line 122
    .line 123
    move-object/from16 v14, p12

    .line 124
    .line 125
    invoke-direct/range {v3 .. v14}, Lg1/i5;-><init>(La2/r;Lh2/i0;JFLy/u;Le0/l;ZLyk/a;FLt1/d;)V

    .line 126
    .line 127
    .line 128
    const p0, 0x329de4cf

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v3, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    invoke-static {v1, p0, v0, v2}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final c(La2/r;Lh2/i0;JLy/u;F)La2/r;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, La2/o;->j:La2/o;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lh2/x;->r(La2/r;FFFFLh2/i0;I)La2/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, La2/r;->k0(La2/r;)La2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Ly/u;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Ly/u;->b:Lh2/k0;

    .line 32
    .line 33
    new-instance v1, Ly/t;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Ly/t;-><init>(FLh2/k0;Lh2/i0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, La2/r;->k0(La2/r;)La2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLl1/r;)J
    .locals 4

    .line 1
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/f0;

    .line 8
    .line 9
    sget-object v1, Lg1/g0;->b:Ll1/a3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lg1/f0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lh2/r;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Ly3/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lg1/f0;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lh2/r;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lh2/x;->k(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
