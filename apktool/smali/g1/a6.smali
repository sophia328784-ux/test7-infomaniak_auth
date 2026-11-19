.class public abstract Lg1/a6;
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
    const/16 v1, 0x17

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
    sput-object v1, Lg1/a6;->a:Ll1/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ll3/l0;Lt1/d;Ll1/r;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Ll1/r;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lg1/a6;->a:Ll1/c0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ll3/l0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ll3/l0;->d(Ll3/l0;)Ll3/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Ldh/f;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, Ldh/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V
    .locals 28

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Ll1/r;->c0(I)Ll1/r;

    and-int/lit8 v4, v1, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    const/16 v12, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Ll1/r;->f(J)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v12

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    const v15, 0x36db6c00

    or-int/2addr v7, v15

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_8

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p8

    goto :goto_7

    :cond_8
    and-int/lit8 v16, v2, 0x6

    move-object/from16 v5, p8

    if-nez v16, :cond_a

    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v16, v6

    goto :goto_6

    :cond_9
    const/16 v16, 0x2

    :goto_6
    or-int v6, v2, v16

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    or-int/lit8 v16, v6, 0x30

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_b

    or-int/lit16 v6, v6, 0x1b0

    move v12, v6

    move/from16 v6, p11

    goto :goto_a

    :cond_b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_d

    move/from16 v6, p11

    invoke-virtual {v0, v6}, Ll1/r;->e(I)Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_8

    :cond_c
    const/16 v12, 0x80

    :goto_8
    or-int v16, v16, v12

    :goto_9
    move/from16 v12, v16

    goto :goto_a

    :cond_d
    move/from16 v6, p11

    goto :goto_9

    :goto_a
    or-int/lit16 v1, v12, 0xc00

    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_f

    or-int/lit16 v12, v12, 0x6c00

    move/from16 v16, v12

    :cond_e
    move/from16 v12, p13

    goto :goto_c

    :cond_f
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p13

    invoke-virtual {v0, v12}, Ll1/r;->e(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4000

    goto :goto_b

    :cond_10
    const/16 v17, 0x2000

    :goto_b
    or-int v16, v16, v17

    :goto_c
    const/high16 v17, 0x1b0000

    or-int v16, v16, v17

    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    const/high16 v18, 0x20000

    if-nez v17, :cond_13

    and-int v17, v3, v18

    if-nez v17, :cond_11

    move/from16 v17, v1

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_11
    move/from16 v17, v1

    move-object/from16 v1, p15

    :cond_12
    const/high16 v19, 0x400000

    :goto_d
    or-int v16, v16, v19

    goto :goto_e

    :cond_13
    move/from16 v17, v1

    move-object/from16 v1, p15

    :goto_e
    const v19, 0x12492493

    and-int v1, v7, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_15

    const v1, 0x492493

    and-int v1, v16, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v1, v19

    :goto_10
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Ll1/r;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ll1/r;->X()V

    and-int/lit8 v1, p17, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ll1/r;->A()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    .line 2
    :cond_16
    invoke-virtual {v0}, Ll1/r;->V()V

    and-int v1, p19, v18

    if-eqz v1, :cond_17

    and-int v16, v16, v2

    :cond_17
    move-wide/from16 v10, p9

    move/from16 v19, p12

    move-object/from16 v17, p15

    move-object v2, v5

    move-object v1, v9

    move v15, v12

    move/from16 v18, v16

    move-wide/from16 v8, p4

    move/from16 v16, p14

    move v12, v6

    move-wide/from16 v5, p6

    goto :goto_13

    :cond_18
    :goto_11
    if-eqz v8, :cond_19

    .line 3
    sget-object v1, La2/o;->j:La2/o;

    goto :goto_12

    :cond_19
    move-object v1, v9

    :goto_12
    if-eqz v10, :cond_1a

    .line 4
    sget-wide v8, Lh2/r;->j:J

    move-wide v13, v8

    .line 5
    :cond_1a
    sget-wide v8, Ly3/o;->c:J

    if-eqz v15, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz v11, :cond_1c

    move/from16 v6, v19

    :cond_1c
    if-eqz v17, :cond_1d

    const v10, 0x7fffffff

    move v12, v10

    :cond_1d
    and-int v10, p19, v18

    if-eqz v10, :cond_1e

    .line 6
    sget-object v10, Lg1/a6;->a:Ll1/c0;

    .line 7
    invoke-virtual {v0, v10}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll3/l0;

    and-int v16, v16, v2

    move-object v2, v5

    move-object/from16 v17, v10

    move v15, v12

    move/from16 v18, v16

    move/from16 v16, v19

    move v12, v6

    move-wide v5, v8

    move-wide v10, v5

    goto :goto_13

    :cond_1e
    move-object/from16 v17, p15

    move-object v2, v5

    move-wide v10, v8

    move v15, v12

    move/from16 v18, v16

    move/from16 v16, v19

    move v12, v6

    move-wide v5, v10

    .line 8
    :goto_13
    invoke-virtual {v0}, Ll1/r;->s()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Ll1/r;->b0(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v13, v21

    if-eqz v3, :cond_1f

    move-wide/from16 v23, v13

    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    const v3, -0x21b0844d

    .line 9
    invoke-virtual {v0, v3}, Ll1/r;->b0(I)V

    .line 10
    invoke-virtual/range {v17 .. v17}, Ll3/l0;->b()J

    move-result-wide v23

    cmp-long v3, v23, v21

    if-eqz v3, :cond_20

    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    .line 11
    :cond_20
    sget-object v3, Lg1/o0;->a:Ll1/c0;

    .line 12
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lh2/r;

    .line 14
    iget-wide v3, v3, Lh2/r;->a:J

    move-wide/from16 v23, v3

    goto :goto_14

    .line 15
    :goto_15
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    :goto_16
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    if-eqz v2, :cond_21

    .line 16
    iget v3, v2, Lw3/k;->a:I

    :cond_21
    const v4, 0xfd6f50

    move/from16 p8, v3

    move/from16 p11, v4

    move-wide/from16 p6, v5

    move-wide/from16 p4, v8

    move-wide/from16 p9, v10

    move-object/from16 p1, v17

    move-wide/from16 p2, v23

    .line 17
    invoke-static/range {p1 .. p11}, Ll3/l0;->e(Ll3/l0;JJJIJI)Ll3/l0;

    move-result-object v3

    move-object/from16 v10, p1

    move-wide/from16 v4, p6

    move-wide/from16 v20, p9

    and-int/lit8 v6, v7, 0x7e

    shr-int/lit8 v11, v18, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v6, v11

    shl-int/lit8 v11, v18, 0x6

    const v17, 0xe000

    and-int v17, v11, v17

    or-int v6, v6, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v6, v6, v17

    const/high16 v17, 0x380000

    and-int v17, v11, v17

    or-int v6, v6, v17

    const/high16 v17, 0x1c00000

    and-int v11, v11, v17

    or-int/2addr v6, v11

    shl-int/lit8 v7, v7, 0x12

    const/high16 v11, 0x70000000

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    const/16 v7, 0x100

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p11, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p12, v6

    move/from16 p13, v7

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p7, v15

    move/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move/from16 p6, v19

    .line 18
    invoke-static/range {p1 .. p13}, Lo0/o;->c(Ljava/lang/String;La2/r;Ll3/l0;Lyk/c;IZIILh2/s;Lo0/c;Ll1/r;II)V

    move/from16 v6, p5

    move/from16 v12, p7

    move/from16 v0, p8

    move v15, v0

    move-object/from16 v16, v10

    move-wide/from16 v10, v20

    move-object v3, v2

    move-object v2, v1

    move-wide/from16 v26, v8

    move-object v9, v3

    move-wide v7, v4

    move-wide v3, v13

    move/from16 v13, v19

    move v14, v12

    move v12, v6

    move-wide/from16 v5, v26

    goto :goto_17

    .line 19
    :cond_22
    invoke-virtual/range {p16 .. p16}, Ll1/r;->V()V

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v9

    move-wide v3, v13

    move/from16 v13, p12

    move-object v9, v5

    move v14, v12

    move v12, v6

    move-wide/from16 v5, p4

    .line 20
    :goto_17
    invoke-virtual/range {p16 .. p16}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lg1/z5;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lg1/z5;-><init>(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;III)V

    move-object/from16 v1, v25

    .line 21
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_23
    return-void
.end method
