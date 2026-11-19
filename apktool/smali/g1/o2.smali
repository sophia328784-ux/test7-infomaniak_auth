.class public abstract Lg1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg1/o2;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lg1/o2;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lh2/x;->h(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lg1/o2;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lyk/a;La2/r;Lg1/m4;FZLh2/i0;JJFJLyk/e;Lyk/e;Lg1/p2;Lt1/d;Ll1/r;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p17

    move/from16 v2, p18

    move/from16 v4, p19

    const v5, 0x7188eb30

    .line 1
    invoke-virtual {v0, v5}, Ll1/r;->c0(I)Ll1/r;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :cond_6
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_9

    and-int/lit8 v12, v4, 0x20

    if-nez v12, :cond_7

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_7
    move-object/from16 v12, p5

    :cond_8
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v5, v14

    goto :goto_6

    :cond_9
    move-object/from16 v12, p5

    :goto_6
    const/high16 v14, 0x180000

    and-int/2addr v14, v2

    if-nez v14, :cond_c

    and-int/lit8 v14, v4, 0x40

    if-nez v14, :cond_a

    move-wide/from16 v14, p6

    invoke-virtual {v0, v14, v15}, Ll1/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p6

    :cond_b
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    goto :goto_8

    :cond_c
    move-wide/from16 v14, p6

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v2, v16

    if-nez v16, :cond_e

    and-int/lit16 v6, v4, 0x80

    move-wide/from16 v9, p8

    if-nez v6, :cond_d

    invoke-virtual {v0, v9, v10}, Ll1/r;->f(J)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x400000

    :goto_9
    or-int v5, v5, v18

    goto :goto_a

    :cond_e
    move-wide/from16 v9, p8

    :goto_a
    and-int/lit16 v6, v4, 0x100

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_f

    or-int v5, v5, v19

    move/from16 v7, p10

    goto :goto_c

    :cond_f
    and-int v19, v2, v19

    move/from16 v7, p10

    if-nez v19, :cond_11

    invoke-virtual {v0, v7}, Ll1/r;->d(F)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v5, v5, v20

    :cond_11
    :goto_c
    const/high16 v20, 0x30000000

    and-int v20, v2, v20

    if-nez v20, :cond_12

    const/high16 v20, 0x10000000

    or-int v5, v5, v20

    :cond_12
    and-int/lit16 v13, v4, 0x800

    if-nez v13, :cond_13

    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v2, 0x20

    goto :goto_d

    :cond_13
    move-object/from16 v13, p14

    :cond_14
    const/16 v2, 0x10

    :goto_d
    or-int/lit16 v2, v2, 0xd86

    const v17, 0x12492493

    move/from16 v18, v5

    and-int v5, v18, v17

    move/from16 v17, v6

    const v6, 0x12492492

    const/4 v7, 0x0

    const/16 v23, 0x1

    if-ne v5, v6, :cond_16

    and-int/lit16 v2, v2, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_15

    goto :goto_e

    :cond_15
    move v2, v7

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v2, v23

    :goto_f
    and-int/lit8 v5, v18, 0x1

    invoke-virtual {v0, v5, v2}, Ll1/r;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Ll1/r;->X()V

    and-int/lit8 v2, p18, 0x1

    const v5, -0x70000001

    const v6, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ll1/r;->A()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-virtual {v0}, Ll1/r;->V()V

    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_18

    and-int v2, v18, v22

    goto :goto_10

    :cond_18
    move/from16 v2, v18

    :goto_10
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_19

    and-int v2, v2, v21

    :cond_19
    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_1a

    and-int/2addr v2, v6

    :cond_1a
    and-int/2addr v2, v5

    move-wide/from16 v5, p11

    move v8, v2

    move-wide/from16 v17, v9

    move-object/from16 v21, v13

    move-wide v15, v14

    move/from16 v13, p4

    move/from16 v2, p10

    move v10, v7

    move-object v14, v12

    move/from16 v12, p3

    move-object/from16 v7, p15

    :goto_11
    const/4 v9, 0x2

    goto/16 :goto_15

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1c

    .line 3
    sget-object v2, La2/o;->j:La2/o;

    goto :goto_13

    :cond_1c
    move-object v2, v11

    .line 4
    :goto_13
    sget v8, Lg1/r;->b:F

    and-int/lit8 v11, v4, 0x20

    if-eqz v11, :cond_1d

    .line 5
    sget-object v11, Lg1/r;->a:Lg1/r;

    .line 6
    sget-object v11, Lk1/m0;->b:Lk1/k0;

    .line 7
    invoke-static {v11, v0}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    move-result-object v11

    and-int v12, v18, v22

    move/from16 v18, v12

    move-object v12, v11

    :cond_1d
    and-int/lit8 v11, v4, 0x40

    if-eqz v11, :cond_1e

    .line 8
    sget-object v11, Lg1/r;->a:Lg1/r;

    .line 9
    sget-object v11, Lk1/m0;->a:Lk1/l;

    .line 10
    invoke-static {v11, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    move-result-wide v14

    and-int v18, v18, v21

    :cond_1e
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_1f

    .line 11
    invoke-static {v14, v15, v0}, Lg1/g0;->b(JLl1/r;)J

    move-result-wide v9

    and-int v18, v18, v6

    :cond_1f
    if-eqz v17, :cond_20

    int-to-float v6, v7

    goto :goto_14

    :cond_20
    move/from16 v6, p10

    .line 12
    :goto_14
    sget-object v11, Lk1/j0;->a:Lk1/l;

    move/from16 v17, v5

    move/from16 p1, v6

    .line 13
    invoke-static {v11, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    move-result-wide v5

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v11}, Lh2/r;->b(JF)J

    move-result-wide v5

    and-int v11, v18, v17

    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_21

    .line 14
    sget-object v7, Lg1/i0;->r:Lg1/i0;

    move-object v13, v7

    .line 15
    :cond_21
    new-instance v7, Lg1/p2;

    invoke-direct {v7}, Lg1/p2;-><init>()V

    move-wide/from16 v17, v9

    move-object/from16 v21, v13

    move-wide v15, v14

    move/from16 v13, v23

    const/4 v10, 0x0

    move-object v14, v12

    move v12, v8

    move v8, v11

    move-object v11, v2

    move/from16 v2, p1

    goto :goto_11

    .line 16
    :goto_15
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 17
    sget-object v9, Lk1/a0;->j:Lk1/a0;

    invoke-static {v9, v0}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v10

    .line 18
    invoke-static {v9, v0}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v9

    move/from16 p10, v2

    .line 19
    sget-object v2, Lk1/a0;->m:Lk1/a0;

    invoke-static {v2, v0}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v2

    and-int/lit16 v4, v8, 0x380

    xor-int/lit16 v4, v4, 0x180

    move-wide/from16 p11, v5

    const/16 v5, 0x100

    if-le v4, v5, :cond_22

    .line 20
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    and-int/lit16 v6, v8, 0x180

    if-ne v6, v5, :cond_24

    :cond_23
    move/from16 v5, v23

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 21
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p6, v2

    .line 22
    sget-object v2, Ll1/m;->a:Ll1/f;

    if-nez v5, :cond_25

    if-ne v6, v2, :cond_26

    .line 23
    :cond_25
    new-instance v5, Lde/i;

    const/4 v6, 0x2

    move-object/from16 p4, v3

    move-object/from16 p3, v5

    move/from16 p8, v6

    move-object/from16 p5, v9

    move-object/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Lde/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    .line 24
    invoke-virtual {v0, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 25
    :cond_26
    check-cast v6, Lyk/a;

    invoke-static {v6, v0}, Ll1/s;->h(Lyk/a;Ll1/r;)V

    .line 26
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_27

    .line 27
    invoke-static {v0}, Ll1/s;->o(Ll1/r;)Lpl/b0;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 29
    :cond_27
    move-object v9, v5

    check-cast v9, Lpl/b0;

    const/16 v5, 0x100

    if-le v4, v5, :cond_28

    .line 30
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    and-int/lit16 v6, v8, 0x180

    if-ne v6, v5, :cond_2a

    :cond_29
    move/from16 v5, v23

    goto :goto_17

    :cond_2a
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_2b

    move/from16 v10, v23

    goto :goto_18

    :cond_2b
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v5, v10

    .line 31
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_2c

    if-ne v10, v2, :cond_2d

    .line 32
    :cond_2c
    new-instance v10, Lg1/d2;

    invoke-direct {v10, v3, v9, v1}, Lg1/d2;-><init>(Lg1/m4;Lpl/b0;Lyk/a;)V

    .line 33
    invoke-virtual {v0, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 34
    :cond_2d
    move-object v5, v10

    check-cast v5, Lyk/a;

    .line 35
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p3, v5

    const/16 v5, 0x100

    if-le v4, v5, :cond_2f

    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 p6, v7

    goto :goto_1a

    :cond_2f
    :goto_19
    move-object/from16 p6, v7

    and-int/lit16 v7, v8, 0x180

    if-ne v7, v5, :cond_30

    :goto_1a
    move/from16 v5, v23

    goto :goto_1b

    :cond_30
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v5, v10

    const/4 v10, 0x4

    if-ne v6, v10, :cond_31

    move/from16 v7, v23

    goto :goto_1c

    :cond_31
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v5, v7

    .line 36
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    if-ne v7, v2, :cond_33

    .line 37
    :cond_32
    new-instance v7, Lc0/h;

    invoke-direct {v7, v9, v3, v1, v10}, Lc0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_33
    move-object v10, v7

    check-cast v10, Lyk/c;

    .line 40
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_34

    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Lw/d;->a(F)Lw/c;

    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 43
    :cond_34
    check-cast v5, Lw/c;

    const/16 v7, 0x100

    if-le v4, v7, :cond_36

    .line 44
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_35

    goto :goto_1d

    :cond_35
    move/from16 v20, v4

    goto :goto_1e

    :cond_36
    :goto_1d
    move/from16 v20, v4

    and-int/lit16 v4, v8, 0x180

    if-ne v4, v7, :cond_37

    :goto_1e
    move/from16 v4, v23

    goto :goto_1f

    :cond_37
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v4, v4, v22

    const/4 v7, 0x4

    if-ne v6, v7, :cond_38

    move/from16 v6, v23

    goto :goto_20

    :cond_38
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_39

    if-ne v6, v2, :cond_3a

    .line 46
    :cond_39
    new-instance v6, Lde/i;

    invoke-direct {v6, v3, v9, v5, v1}, Lde/i;-><init>(Lg1/m4;Lpl/b0;Lw/c;Lyk/a;)V

    .line 47
    invoke-virtual {v0, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_3a
    move-object/from16 v24, v6

    check-cast v24, Lyk/a;

    move-object v4, v2

    .line 49
    new-instance v2, Lg1/i2;

    move-object/from16 v7, p6

    move/from16 v19, p10

    move-object/from16 v22, p16

    move-object v6, v3

    move-object/from16 v25, v4

    move/from16 v1, v20

    move-wide/from16 v3, p11

    move-object/from16 v20, p13

    move/from16 p11, v8

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v22}, Lg1/i2;-><init>(JLyk/a;Lg1/m4;Lg1/p2;Lw/c;Lpl/b0;Lyk/c;La2/r;FZLh2/i0;JJFLyk/e;Lyk/e;Lt1/d;)V

    move-wide/from16 v27, v3

    move-object v3, v6

    move-wide/from16 v5, v27

    const v4, 0x3c33c970

    invoke-static {v4, v2, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v2

    shr-int/lit8 v4, p11, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x7180

    move-object/from16 p9, v0

    move-object/from16 p8, v2

    move/from16 p10, v4

    move-object/from16 p7, v8

    move-wide/from16 p4, v17

    move-object/from16 p3, v24

    .line 50
    invoke-static/range {p3 .. p10}, Lg1/o;->h(Lyk/a;JLg1/p2;Lw/c;Lt1/d;Ll1/r;I)V

    .line 51
    iget-object v2, v3, Lg1/m4;->d:Li1/n;

    .line 52
    invoke-virtual {v2}, Li1/n;->d()Li1/g0;

    move-result-object v2

    sget-object v4, Lg1/n4;->k:Lg1/n4;

    .line 53
    iget-object v2, v2, Li1/g0;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, 0x2c9c96f2

    .line 55
    invoke-virtual {v0, v2}, Ll1/r;->b0(I)V

    const/16 v2, 0x100

    if-le v1, v2, :cond_3b

    .line 56
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3b
    move/from16 v1, p11

    and-int/lit16 v1, v1, 0x180

    if-ne v1, v2, :cond_3c

    goto :goto_21

    :cond_3c
    const/16 v23, 0x0

    .line 57
    :cond_3d
    :goto_21
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_3e

    move-object/from16 v4, v25

    if-ne v1, v4, :cond_3f

    .line 58
    :cond_3e
    new-instance v1, Lg1/g2;

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v3, v2, v9}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 59
    invoke-virtual {v0, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 60
    :cond_3f
    check-cast v1, Lyk/e;

    invoke-static {v3, v0, v1}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v0, v10}, Ll1/r;->r(Z)V

    goto :goto_22

    :cond_40
    const/4 v10, 0x0

    const v1, 0x2c9d8732

    .line 62
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 63
    invoke-virtual {v0, v10}, Ll1/r;->r(Z)V

    :goto_22
    move-wide v9, v15

    move-object/from16 v16, v7

    move-wide v7, v9

    move-object v2, v11

    move v4, v12

    move-wide/from16 v9, v17

    move/from16 v11, v19

    move-object/from16 v15, v21

    move-wide/from16 v27, v5

    move v5, v13

    move-wide/from16 v12, v27

    move-object v6, v14

    goto :goto_23

    .line 64
    :cond_41
    invoke-virtual {v0}, Ll1/r;->V()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v16, p15

    move-object v2, v11

    move-object v6, v12

    move-wide v7, v14

    move/from16 v11, p10

    move-object v15, v13

    move-wide/from16 v12, p11

    .line 65
    :goto_23
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lg1/e2;

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lg1/e2;-><init>(Lyk/a;La2/r;Lg1/m4;FZLh2/i0;JJFJLyk/e;Lyk/e;Lg1/p2;Lt1/d;II)V

    move-object/from16 v1, v26

    .line 66
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_42
    return-void
.end method

.method public static final b(Lw/c;Lpl/b0;Lyk/a;Lyk/c;La2/r;Lg1/m4;FZLh2/i0;JJFLyk/e;Lyk/e;Lt1/d;Ll1/r;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Ll1/r;->c0(I)Ll1/r;

    invoke-virtual {v12, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Ll1/r;->d(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Ll1/r;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Ll1/r;->f(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Ll1/r;->f(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Ll1/r;->d(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Ll1/r;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Ll1/r;->X()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ll1/r;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Ll1/r;->V()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Ll1/r;->s()V

    const v0, 0x7f1300fe

    .line 3
    invoke-static {v0, v12}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, La2/d;->k:La2/i;

    sget-object v4, Lg0/v;->a:Lg0/v;

    invoke-virtual {v4, v10, v2}, Lg0/v;->a(La2/r;La2/i;)La2/r;

    move-result-object v2

    .line 5
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->o(La2/r;F)La2/r;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 7
    sget-object v4, La2/o;->j:La2/o;

    sget-object v5, Ll1/m;->a:Ll1/f;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v6}, Ll1/r;->b0(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    .line 11
    :cond_16
    sget-object v6, Lc0/s1;->j:Lc0/s1;

    .line 12
    sget v6, Lg1/j4;->a:F

    .line 13
    new-instance v7, Lg1/h4;

    invoke-direct {v7, v3, v9}, Lg1/h4;-><init>(Lg1/m4;Lyk/c;)V

    .line 14
    invoke-virtual {v12, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Lt2/a;

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v7, v6}, Lt2/f;->a(La2/r;Lt2/a;Lt2/d;)La2/r;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Ll1/r;->r(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, Ll1/r;->b0(I)V

    .line 19
    invoke-virtual {v12, v6}, Ll1/r;->r(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v4}, La2/r;->k0(La2/r;)La2/r;

    move-result-object v2

    .line 21
    iget-object v4, v3, Lg1/m4;->d:Li1/n;

    iget-object v6, v3, Lg1/m4;->d:Li1/n;

    .line 22
    sget-object v28, Lc0/s1;->j:Lc0/s1;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    invoke-virtual {v12, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Lae/c;

    const/16 v8, 0x14

    invoke-direct {v10, v8, v3}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lyk/e;

    invoke-static {v2, v4, v10}, Li1/g;->f(La2/r;Li1/n;Lyk/e;)La2/r;

    move-result-object v26

    .line 27
    iget-object v2, v6, Li1/n;->f:Lio/sentry/internal/debugmeta/c;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lg1/m4;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v29, 0x1

    goto :goto_13

    :cond_1e
    const/16 v29, 0x0

    .line 29
    :goto_13
    iget-object v4, v6, Li1/n;->l:Ll1/i1;

    .line 30
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    :goto_14
    const v10, 0xe000

    and-int v4, v22, v10

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v5, :cond_22

    .line 32
    :cond_21
    new-instance v8, Lg1/k2;

    const/4 v4, 0x0

    invoke-direct {v8, v9, v4}, Lg1/k2;-><init>(Lyk/c;Lnk/c;)V

    .line 33
    invoke-virtual {v12, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v8

    check-cast v31, Lyk/f;

    const/16 v32, 0x0

    const/16 v33, 0xa8

    move-object/from16 v27, v2

    .line 35
    invoke-static/range {v26 .. v33}, Lc0/p0;->a(La2/r;Lio/sentry/internal/debugmeta/c;Lc0/s1;ZZLyk/f;ZI)La2/r;

    move-result-object v2

    .line 36
    invoke-virtual {v12, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 38
    :cond_23
    new-instance v8, Le8/b;

    const/16 v4, 0x15

    invoke-direct {v8, v0, v4}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v12, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v8, Lyk/c;

    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v8}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    move-result-object v2

    .line 42
    iget-object v4, v6, Li1/n;->j:Ll1/e1;

    .line 43
    invoke-virtual {v4}, Ll1/e1;->g()F

    move-result v4

    float-to-int v6, v4

    if-gez v6, :cond_25

    move v6, v0

    .line 44
    :cond_25
    new-instance v4, Lg0/i0;

    invoke-direct {v4, v6}, Lg0/i0;-><init>(I)V

    .line 45
    invoke-static {v2, v4}, Lg0/d;->m(La2/r;Lg0/i0;)La2/r;

    move-result-object v2

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 46
    invoke-virtual {v12, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int v4, v22, v23

    if-ne v4, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v0

    :goto_16
    and-int/lit8 v4, v22, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_29

    invoke-virtual {v12, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int/2addr v0, v6

    .line 47
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 48
    :cond_2b
    new-instance v4, La;

    const/16 v0, 0x19

    invoke-direct {v4, v0, v3, v1}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v4, Lyk/c;

    invoke-static {v2, v4}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    move-result-object v0

    .line 51
    new-instance v2, Lg1/s;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lg1/s;-><init>(Lg1/m4;I)V

    invoke-static {v0, v2}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    move-result-object v16

    .line 52
    new-instance v0, Lg1/m2;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lg1/m2;-><init>(Lyk/e;Lw/c;Lg1/m4;Lyk/e;Lt1/d;Lyk/a;Lpl/b0;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v21

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 53
    invoke-static/range {v12 .. v24}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    goto :goto_17

    .line 54
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Ll1/r;->V()V

    .line 55
    :goto_17
    invoke-virtual/range {p17 .. p17}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lg1/c2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lg1/c2;-><init>(Lw/c;Lpl/b0;Lyk/a;Lyk/c;La2/r;Lg1/m4;FZLh2/i0;JJFLyk/e;Lyk/e;Lt1/d;I)V

    move-object/from16 v1, v34

    .line 56
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_2e
    return-void
.end method

.method public static final c(JLyk/a;ZZLl1/r;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v6, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ll1/r;->c0(I)Ll1/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ll1/r;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    :goto_0
    or-int v6, p6, v6

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move v8, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v6, v8

    .line 41
    invoke-virtual {v0, v4}, Ll1/r;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    invoke-virtual {v0, v5}, Ll1/r;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v6, v8

    .line 65
    and-int/lit16 v8, v6, 0x493

    .line 66
    .line 67
    const/16 v10, 0x492

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v8, v10, :cond_4

    .line 72
    .line 73
    move v8, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v8, v12

    .line 76
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v10, v8}, Ll1/r;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_11

    .line 83
    .line 84
    const-wide/16 v13, 0x10

    .line 85
    .line 86
    cmp-long v8, v1, v13

    .line 87
    .line 88
    if-eqz v8, :cond_10

    .line 89
    .line 90
    const v8, -0x55bf0636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ll1/r;->b0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v10, 0x0

    .line 102
    :goto_5
    sget-object v13, Lk1/a0;->l:Lk1/a0;

    .line 103
    .line 104
    invoke-static {v13, v0}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v14, 0x1c

    .line 109
    .line 110
    invoke-static {v10, v13, v0, v12, v14}, Lw/e;->a(FLw/x;Ll1/r;II)Ll1/z2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v13, 0x7f130074

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v0}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget-object v14, La2/o;->j:La2/o;

    .line 122
    .line 123
    sget-object v15, Ll1/m;->a:Ll1/f;

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    const v7, -0x55ba773b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ll1/r;->b0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v7, v6, 0x70

    .line 134
    .line 135
    if-ne v7, v9, :cond_6

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move/from16 v16, v12

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v16, :cond_7

    .line 147
    .line 148
    if-ne v8, v15, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v8, Lg1/n2;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v8, v12, v3}, Lg1/n2;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 160
    .line 161
    invoke-static {v14, v3, v8}, Lu2/g0;->b(La2/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/r;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v0, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ne v7, v9, :cond_9

    .line 170
    .line 171
    move v7, v11

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v7, 0x0

    .line 174
    :goto_7
    or-int/2addr v7, v12

    .line 175
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    if-ne v9, v15, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v9, La;

    .line 184
    .line 185
    const/16 v7, 0x1a

    .line 186
    .line 187
    invoke-direct {v9, v7, v13, v3}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v9, Lyk/c;

    .line 194
    .line 195
    invoke-static {v8, v11, v9}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move v8, v12

    .line 207
    const v7, -0x55b3f66f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ll1/r;->b0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    move-object v7, v14

    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->c(La2/r;F)La2/r;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8, v7}, La2/r;->k0(La2/r;)La2/r;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    and-int/lit8 v6, v6, 0xe

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    if-ne v6, v8, :cond_d

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    const/4 v11, 0x0

    .line 233
    :goto_a
    invoke-virtual {v0, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    or-int/2addr v6, v11

    .line 238
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    if-ne v8, v15, :cond_f

    .line 245
    .line 246
    :cond_e
    new-instance v8, Le8/s;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-direct {v8, v6, v1, v2, v10}, Le8/s;-><init>(IJLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    check-cast v8, Lyk/c;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v6, v7, v0, v8}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    move v6, v12

    .line 266
    const v7, -0x55b13247

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ll1/r;->b0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_12

    .line 284
    .line 285
    new-instance v0, Lg1/b2;

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lg1/b2;-><init>(JLyk/a;ZZI)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 293
    .line 294
    :cond_12
    return-void
.end method

.method public static final d(Lh2/g0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lh2/g0;->v:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh2/g0;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v3, Lg1/o2;->a:F

    .line 30
    .line 31
    mul-float/2addr p0, v3

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1, p0, p1}, Lea/a;->i0(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lh2/g0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lh2/g0;->v:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lh2/g0;->getDensity()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget v3, Lg1/o2;->b:F

    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v1, p0, p1}, Lea/a;->i0(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    sub-float/2addr v2, p0

    .line 45
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lyk/c;Ll1/r;II)Lg1/m4;
    .locals 11

    .line 1
    sget-object v4, Lg1/n4;->j:Lg1/n4;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    move v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcj/t1;

    .line 26
    .line 27
    const/16 p3, 0x1d

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcj/t1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p0, Lyk/c;

    .line 36
    .line 37
    :cond_2
    move-object v5, p0

    .line 38
    and-int/lit8 p0, p2, 0xe

    .line 39
    .line 40
    or-int/lit16 p0, p0, 0x180

    .line 41
    .line 42
    sget p2, Lg1/j4;->a:F

    .line 43
    .line 44
    sget p2, Lg1/r;->c:F

    .line 45
    .line 46
    sget p3, Lg1/r;->d:F

    .line 47
    .line 48
    sget-object v3, Lb3/u1;->h:Ll1/a3;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ly3/c;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p1, p2}, Ll1/r;->d(F)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    if-ne v8, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v8, Lg1/f4;

    .line 74
    .line 75
    invoke-direct {v8, v3, p2, v6}, Lg1/f4;-><init>(Ly3/c;FI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v8, Lyk/a;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p3}, Ll1/r;->d(F)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr p2, v7

    .line 92
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    if-ne v7, v2, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v7, Lg1/f4;

    .line 101
    .line 102
    invoke-direct {v7, v3, p3, v0}, Lg1/f4;-><init>(Ly3/c;FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v3, v7

    .line 109
    check-cast v3, Lyk/a;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lah/b0;

    .line 122
    .line 123
    const/16 v7, 0x19

    .line 124
    .line 125
    invoke-direct {p3, v7, v6}, Lah/b0;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lc1/b;

    .line 129
    .line 130
    invoke-direct {v7, v1, v8, v3, v5}, Lc1/b;-><init>(ZLyk/a;Lyk/a;Lyk/c;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lp6/l;

    .line 134
    .line 135
    const/16 v10, 0x14

    .line 136
    .line 137
    invoke-direct {v9, v10, p3, v7, v6}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p3, p0, 0xe

    .line 141
    .line 142
    xor-int/lit8 p3, p3, 0x6

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    if-le p3, v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ll1/r;->h(Z)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    :cond_7
    and-int/lit8 p0, p0, 0x6

    .line 154
    .line 155
    if-ne p0, v7, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move v0, v6

    .line 159
    :cond_9
    :goto_1
    invoke-virtual {p1, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    or-int/2addr p0, v0

    .line 164
    invoke-virtual {p1, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    or-int/2addr p0, p3

    .line 169
    invoke-virtual {p1, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    or-int/2addr p0, p3

    .line 174
    invoke-virtual {p1, v6}, Ll1/r;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    or-int/2addr p0, p3

    .line 179
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    if-ne p3, v2, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v0, Lg1/g4;

    .line 188
    .line 189
    move-object v2, v8

    .line 190
    invoke-direct/range {v0 .. v5}, Lg1/g4;-><init>(ZLyk/a;Lyk/a;Lg1/n4;Lyk/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object p3, v0

    .line 197
    :cond_b
    check-cast p3, Lyk/a;

    .line 198
    .line 199
    invoke-static {p2, v9, p3, p1, v6}, Lw1/l;->d([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lg1/m4;

    .line 204
    .line 205
    return-object p0
.end method
