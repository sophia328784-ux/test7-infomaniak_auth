.class public abstract Li1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li1/w0;->a:F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Li1/w0;->b:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Li1/w0;->c:F

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Li1/w0;->d:F

    .line 18
    .line 19
    sput v0, Li1/w0;->e:F

    .line 20
    .line 21
    sput v0, Li1/w0;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lt1/d;Lg1/w5;Lyk/f;Lyk/e;ZZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;Ll1/r;I)V
    .locals 46

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v10, p12

    move/from16 v12, p13

    .line 1
    sget-object v5, Ll1/f;->p:Ll1/f;

    sget-object v6, Lv/e;->n:Lv/e;

    .line 2
    sget-object v7, Li1/x0;->j:[Li1/x0;

    const v7, 0x20979528

    .line 3
    invoke-virtual {v10, v7}, Ll1/r;->c0(I)Ll1/r;

    and-int/lit8 v7, v12, 0x6

    const/4 v11, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v10, v11}, Ll1/r;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v11, p0

    if-nez v16, :cond_3

    invoke-virtual {v10, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    or-int v7, v7, v19

    :cond_3
    and-int/lit16 v8, v12, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v10, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v20

    :goto_3
    or-int v7, v7, v22

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v12, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v10, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v24

    goto :goto_5

    :cond_6
    move/from16 v9, v23

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v12, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v26

    goto :goto_6

    :cond_8
    move/from16 v9, v25

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/4 v4, 0x0

    if-nez v9, :cond_b

    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v28

    goto :goto_7

    :cond_a
    move/from16 v9, v27

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v9, :cond_d

    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v9, v30

    goto :goto_8

    :cond_c
    move/from16 v9, v29

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-nez v9, :cond_f

    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v32

    goto :goto_9

    :cond_e
    move/from16 v9, v31

    :goto_9
    or-int/2addr v7, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v7, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v9, 0x10000000

    :goto_b
    or-int/2addr v7, v9

    :cond_13
    move/from16 v33, v7

    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v19, 0x4

    :goto_c
    move/from16 v4, p5

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v4}, Ll1/r;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_15

    move/from16 v17, v18

    :cond_15
    or-int v7, v19, v17

    invoke-virtual {v10, v1}, Ll1/r;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v7, v7, v20

    invoke-virtual {v10, v2}, Ll1/r;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v23, v24

    :cond_17
    or-int v7, v7, v23

    invoke-virtual {v10, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v25, v26

    :cond_18
    or-int v7, v7, v25

    move-object/from16 v9, p9

    invoke-virtual {v10, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v27, v28

    :cond_19
    or-int v7, v7, v27

    invoke-virtual {v10, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v29, v30

    :cond_1a
    or-int v7, v7, v29

    invoke-virtual {v10, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v31, v32

    :cond_1b
    or-int v17, v7, v31

    const v7, 0x12492493

    and-int v7, v33, v7

    const v1, 0x12492492

    if-ne v7, v1, :cond_1d

    const v1, 0x492493

    and-int v1, v17, v1

    const v7, 0x492492

    if-eq v1, v7, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v7, v33, 0x1

    invoke-virtual {v10, v7, v1}, Ll1/r;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 4
    invoke-static {v13, v10, v1}, Lbl/a;->C(Le0/k;Ll1/r;I)Ll1/y0;

    move-result-object v1

    invoke-interface {v1}, Ll1/z2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    sget-object v7, Li1/d0;->j:Li1/d0;

    goto :goto_10

    .line 6
    :cond_1e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1f

    sget-object v7, Li1/d0;->k:Li1/d0;

    goto :goto_10

    .line 7
    :cond_1f
    sget-object v7, Li1/d0;->l:Li1/d0;

    :goto_10
    if-nez p6, :cond_20

    .line 8
    iget-wide v11, v14, Lg1/o5;->z:J

    :goto_11
    move/from16 v19, v1

    goto :goto_12

    :cond_20
    if-eqz v2, :cond_21

    .line 9
    iget-wide v11, v14, Lg1/o5;->A:J

    goto :goto_11

    :cond_21
    if-eqz v1, :cond_22

    .line 10
    iget-wide v11, v14, Lg1/o5;->x:J

    goto :goto_11

    .line 11
    :cond_22
    iget-wide v11, v14, Lg1/o5;->y:J

    goto :goto_11

    .line 12
    :goto_12
    sget-object v1, Lg1/s6;->a:Ll1/a3;

    .line 13
    invoke-virtual {v10, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lg1/r6;

    move-wide/from16 v20, v11

    .line 15
    iget-object v11, v1, Lg1/r6;->j:Ll3/l0;

    .line 16
    iget-object v1, v1, Lg1/r6;->l:Ll3/l0;

    move-object v12, v1

    .line 17
    invoke-virtual {v11}, Ll3/l0;->b()J

    move-result-wide v1

    move-object/from16 v23, v5

    .line 18
    sget-wide v4, Lh2/r;->j:J

    .line 19
    invoke-static {v1, v2, v4, v5}, Lh2/r;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Ll3/l0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lh2/r;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 20
    :cond_23
    invoke-virtual {v11}, Ll3/l0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lh2/r;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ll3/l0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lh2/r;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    .line 21
    :goto_13
    invoke-virtual {v12}, Ll3/l0;->b()J

    move-result-wide v4

    const-wide/16 v24, 0x10

    if-eqz v1, :cond_27

    cmp-long v2, v4, v24

    if-eqz v2, :cond_26

    goto :goto_14

    :cond_26
    move-wide/from16 v26, v20

    goto :goto_15

    :cond_27
    :goto_14
    move-wide/from16 v26, v4

    .line 22
    :goto_15
    invoke-virtual {v11}, Ll3/l0;->b()J

    move-result-wide v4

    if-eqz v1, :cond_29

    cmp-long v2, v4, v24

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    move-wide/from16 v24, v20

    goto :goto_17

    :cond_29
    :goto_16
    move-wide/from16 v24, v4

    :goto_17
    if-eqz p3, :cond_2a

    .line 23
    instance-of v2, v3, Lg1/w5;

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    .line 24
    :goto_18
    const-string v4, "TextFieldInputState"

    const/16 v5, 0x30

    invoke-static {v7, v4, v10, v5}, Lw/r1;->f(Ljava/lang/Object;Ljava/lang/String;Ll1/r;I)Lw/o1;

    move-result-object v4

    iget-object v7, v4, Lw/o1;->a:Llm/f;

    move-object/from16 v28, v11

    iget-object v11, v4, Lw/o1;->d:Ll1/i1;

    .line 25
    sget-object v5, Lk1/a0;->k:Lk1/a0;

    invoke-static {v5, v10}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v5

    .line 26
    sget-object v9, Lw/d;->j:Lw/t1;

    .line 27
    invoke-virtual {v7}, Llm/f;->m()Ljava/lang/Object;

    move-result-object v30

    .line 28
    check-cast v30, Li1/d0;

    move/from16 v31, v1

    const v1, -0x559dce72

    invoke-virtual {v10, v1}, Ll1/r;->b0(I)V

    .line 29
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v30, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2e

    move/from16 v35, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    :cond_2b
    :goto_19
    move/from16 v1, v34

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2c
    new-instance v0, Lbc/n;

    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw v0

    :cond_2d
    if-eqz v35, :cond_2b

    move/from16 v1, v30

    goto :goto_1a

    :cond_2e
    move/from16 v35, v2

    goto :goto_19

    .line 32
    :goto_1b
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 34
    invoke-virtual {v11}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Li1/d0;

    move-object/from16 v36, v1

    const v1, -0x559dce72

    invoke-virtual {v10, v1}, Ll1/r;->b0(I)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    :cond_2f
    move/from16 v1, v34

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_30
    new-instance v0, Lbc/n;

    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw v0

    :cond_31
    const/4 v2, 0x2

    if-eqz v35, :cond_2f

    move/from16 v1, v30

    goto :goto_1c

    .line 39
    :goto_1d
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 41
    invoke-virtual {v4}, Lw/o1;->f()Lw/k1;

    move-object/from16 v16, v1

    const v1, -0x2a50698e

    .line 42
    invoke-virtual {v10, v1}, Ll1/r;->b0(I)V

    .line 43
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    move-object v1, v11

    const/high16 v11, 0x30000

    move-object v8, v5

    move-object v2, v6

    move-object/from16 v6, v36

    const/4 v3, 0x1

    const/16 v29, 0x30

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v23

    .line 44
    invoke-static/range {v5 .. v11}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    move-result-object v42

    .line 45
    sget-object v6, Lk1/a0;->m:Lk1/a0;

    invoke-static {v6, v10}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v18

    .line 46
    sget-object v7, Lk1/a0;->n:Lk1/a0;

    invoke-static {v7, v10}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v7

    .line 47
    invoke-virtual {v4}, Llm/f;->m()Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Li1/d0;

    const v11, -0x4128d333

    invoke-virtual {v10, v11}, Ll1/r;->b0(I)V

    .line 49
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_34

    if-eq v8, v3, :cond_33

    const/4 v3, 0x2

    if-ne v8, v3, :cond_32

    :goto_1e
    move/from16 v3, v30

    :goto_1f
    const/4 v8, 0x0

    goto :goto_20

    :cond_32
    new-instance v0, Lbc/n;

    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw v0

    :cond_33
    if-eqz v35, :cond_34

    goto :goto_1e

    :cond_34
    move/from16 v3, v34

    goto :goto_1f

    .line 52
    :goto_20
    invoke-virtual {v10, v8}, Ll1/r;->r(Z)V

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 54
    invoke-virtual/range {v16 .. v16}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v36

    .line 55
    check-cast v36, Li1/d0;

    invoke-virtual {v10, v11}, Ll1/r;->b0(I)V

    .line 56
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_38

    const/4 v8, 0x1

    if-eq v11, v8, :cond_36

    const/4 v8, 0x2

    if-ne v11, v8, :cond_35

    :goto_21
    move/from16 v8, v30

    :goto_22
    const/4 v11, 0x0

    goto :goto_23

    :cond_35
    new-instance v0, Lbc/n;

    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v0

    :cond_36
    if-eqz v35, :cond_37

    goto :goto_21

    :cond_37
    move/from16 v8, v34

    goto :goto_22

    :cond_38
    move v11, v8

    move/from16 v8, v34

    .line 59
    :goto_23
    invoke-virtual {v10, v11}, Ll1/r;->r(Z)V

    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 61
    invoke-virtual {v5}, Lw/o1;->f()Lw/k1;

    move-result-object v11

    move-object/from16 v36, v3

    const v3, -0x3aa6c997

    .line 62
    invoke-virtual {v10, v3}, Ll1/r;->b0(I)V

    .line 63
    sget-object v3, Li1/d0;->j:Li1/d0;

    move-object/from16 v38, v4

    sget-object v4, Li1/d0;->k:Li1/d0;

    invoke-interface {v11, v3, v4}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v39

    if-eqz v39, :cond_3b

    :cond_39
    move-object/from16 v7, v18

    :cond_3a
    :goto_24
    const/4 v11, 0x0

    goto :goto_25

    .line 64
    :cond_3b
    invoke-interface {v11, v4, v3}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 65
    sget-object v3, Li1/d0;->l:Li1/d0;

    invoke-interface {v11, v3, v4}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_24

    .line 66
    :goto_25
    invoke-virtual {v10, v11}, Ll1/r;->r(Z)V

    move-object v3, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v6

    move v4, v11

    move-object/from16 v6, v36

    const/high16 v11, 0x30000

    .line 67
    invoke-static/range {v5 .. v11}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    move-result-object v6

    .line 68
    invoke-virtual/range {v38 .. v38}, Llm/f;->m()Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Li1/d0;

    const v8, -0x4b028119

    invoke-virtual {v10, v8}, Ll1/r;->b0(I)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v11, 0x1

    if-eq v7, v11, :cond_3e

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3d

    :cond_3c
    move/from16 v7, v34

    goto :goto_26

    :cond_3d
    new-instance v0, Lbc/n;

    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw v0

    :cond_3e
    if-eqz v35, :cond_3c

    move/from16 v7, v30

    .line 73
    :goto_26
    invoke-virtual {v10, v4}, Ll1/r;->r(Z)V

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 75
    invoke-virtual/range {v16 .. v16}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 76
    check-cast v11, Li1/d0;

    invoke-virtual {v10, v8}, Ll1/r;->b0(I)V

    .line 77
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v11, 0x1

    if-eq v8, v11, :cond_41

    const/4 v11, 0x2

    if-ne v8, v11, :cond_40

    :cond_3f
    move/from16 v30, v34

    goto :goto_27

    :cond_40
    new-instance v0, Lbc/n;

    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw v0

    :cond_41
    if-eqz v35, :cond_3f

    .line 80
    :goto_27
    invoke-virtual {v10, v4}, Ll1/r;->r(Z)V

    .line 81
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 82
    invoke-virtual {v5}, Lw/o1;->f()Lw/k1;

    const v11, 0x7ebca8cb

    .line 83
    invoke-virtual {v10, v11}, Ll1/r;->b0(I)V

    .line 84
    invoke-virtual {v10, v4}, Ll1/r;->r(Z)V

    move-object/from16 v45, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    const/high16 v11, 0x30000

    .line 85
    invoke-static/range {v5 .. v11}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    move-result-object v6

    .line 86
    invoke-static {v3, v10}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    move-result-object v8

    .line 87
    invoke-virtual/range {v16 .. v16}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Li1/d0;

    const v7, -0xc5f552

    invoke-virtual {v10, v7}, Ll1/r;->b0(I)V

    .line 89
    sget-object v9, Li1/u0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_42

    move-wide/from16 v34, v26

    goto :goto_28

    :cond_42
    move-wide/from16 v34, v24

    .line 90
    :goto_28
    invoke-virtual {v10, v4}, Ll1/r;->r(Z)V

    .line 91
    invoke-static/range {v34 .. v35}, Lh2/r;->f(J)Li2/c;

    move-result-object v3

    .line 92
    invoke-virtual {v10, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v11

    .line 93
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v11

    const/4 v11, 0x3

    .line 94
    sget-object v7, Ll1/m;->a:Ll1/f;

    if-nez v18, :cond_43

    if-ne v4, v7, :cond_44

    .line 95
    :cond_43
    new-instance v4, Lv/g;

    invoke-direct {v4, v11, v3}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 96
    new-instance v3, Lw/t1;

    invoke-direct {v3, v2, v4}, Lw/t1;-><init>(Lyk/c;Lyk/c;)V

    .line 97
    invoke-virtual {v10, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    move-object v4, v3

    .line 98
    :cond_44
    check-cast v4, Lw/t1;

    .line 99
    invoke-virtual/range {v38 .. v38}, Llm/f;->m()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Li1/d0;

    const v11, -0xc5f552

    invoke-virtual {v10, v11}, Ll1/r;->b0(I)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_45

    move-object/from16 v30, v12

    move-wide/from16 v11, v26

    :goto_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_45
    move-object/from16 v30, v12

    move-wide/from16 v11, v24

    goto :goto_29

    .line 102
    :goto_2a
    invoke-virtual {v10, v3}, Ll1/r;->r(Z)V

    move-object/from16 v34, v6

    .line 103
    new-instance v6, Lh2/r;

    invoke-direct {v6, v11, v12}, Lh2/r;-><init>(J)V

    .line 104
    invoke-virtual/range {v16 .. v16}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 105
    check-cast v11, Li1/d0;

    const v12, -0xc5f552

    invoke-virtual {v10, v12}, Ll1/r;->b0(I)V

    .line 106
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_46

    move-wide/from16 v11, v26

    goto :goto_2b

    :cond_46
    move-wide/from16 v11, v24

    .line 107
    :goto_2b
    invoke-virtual {v10, v3}, Ll1/r;->r(Z)V

    move-object v9, v7

    .line 108
    new-instance v7, Lh2/r;

    invoke-direct {v7, v11, v12}, Lh2/r;-><init>(J)V

    .line 109
    invoke-virtual {v5}, Lw/o1;->f()Lw/k1;

    const v11, 0x747961b9

    .line 110
    invoke-virtual {v10, v11}, Ll1/r;->b0(I)V

    .line 111
    invoke-virtual {v10, v3}, Ll1/r;->r(Z)V

    move-object v12, v9

    const/high16 v11, 0x30000

    move-object v9, v4

    const/4 v4, 0x3

    .line 112
    invoke-static/range {v5 .. v11}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    move-result-object v18

    .line 113
    invoke-virtual/range {v16 .. v16}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Li1/d0;

    const v6, -0x1bb38f5d

    invoke-virtual {v10, v6}, Ll1/r;->b0(I)V

    .line 115
    invoke-virtual {v10, v3}, Ll1/r;->r(Z)V

    .line 116
    invoke-static/range {v20 .. v21}, Lh2/r;->f(J)Li2/c;

    move-result-object v3

    .line 117
    invoke-virtual {v10, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 118
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_47

    if-ne v9, v12, :cond_48

    .line 119
    :cond_47
    new-instance v7, Lv/g;

    invoke-direct {v7, v4, v3}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 120
    new-instance v9, Lw/t1;

    invoke-direct {v9, v2, v7}, Lw/t1;-><init>(Lyk/c;Lyk/c;)V

    .line 121
    invoke-virtual {v10, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 122
    :cond_48
    check-cast v9, Lw/t1;

    .line 123
    invoke-virtual/range {v38 .. v38}, Llm/f;->m()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Li1/d0;

    invoke-virtual {v10, v6}, Ll1/r;->b0(I)V

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    .line 126
    new-instance v3, Lh2/r;

    move-object v4, v12

    move-wide/from16 v11, v20

    invoke-direct {v3, v11, v12}, Lh2/r;-><init>(J)V

    .line 127
    invoke-virtual/range {v16 .. v16}, Ll1/i1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Li1/d0;

    invoke-virtual {v10, v6}, Ll1/r;->b0(I)V

    .line 129
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    .line 130
    new-instance v7, Lh2/r;

    invoke-direct {v7, v11, v12}, Lh2/r;-><init>(J)V

    .line 131
    invoke-virtual {v5}, Lw/o1;->f()Lw/k1;

    const v6, 0x46fc0e6e

    .line 132
    invoke-virtual {v10, v6}, Ll1/r;->b0(I)V

    .line 133
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    move-object v6, v3

    const/high16 v11, 0x30000

    .line 134
    invoke-static/range {v5 .. v11}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    move-result-object v8

    move-object v2, v10

    .line 135
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_49

    .line 136
    new-instance v3, Li1/t0;

    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 139
    :cond_49
    move-object v12, v3

    check-cast v12, Li1/t0;

    if-nez p3, :cond_4a

    const v5, -0x70c16e39

    .line 140
    invoke-virtual {v2, v5}, Ll1/r;->b0(I)V

    const/4 v11, 0x0

    .line 141
    invoke-virtual {v2, v11}, Ll1/r;->r(Z)V

    move-object v13, v4

    move v15, v11

    move-object/from16 v3, v34

    move-object/from16 v7, v42

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_2c

    :cond_4a
    const/4 v11, 0x0

    const v5, -0x70c16e38

    .line 142
    invoke-virtual {v2, v5}, Ll1/r;->b0(I)V

    move-object v9, v4

    .line 143
    new-instance v4, Lg1/m2;

    move-object v13, v9

    move v15, v11

    move-object/from16 v10, v18

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    move/from16 v9, v31

    move-object/from16 v3, v34

    move-object/from16 v7, v42

    const/16 v16, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v12}, Lg1/m2;-><init>(Ll3/l0;Ll3/l0;Lw/m1;Lw/m1;ZLw/m1;Lyk/f;Li1/t0;)V

    const v5, -0x402b4ec0

    invoke-static {v5, v4, v2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v4

    .line 144
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    .line 145
    :goto_2c
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    if-ne v5, v13, :cond_4b

    .line 146
    new-instance v5, Lfe/c;

    move-object/from16 v8, v45

    invoke-direct {v5, v8, v6}, Lfe/c;-><init>(Ll1/z2;I)V

    invoke-static {v1, v5}, Ll1/s;->q(Ll1/r2;Lyk/a;)Ll1/f0;

    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 148
    :cond_4b
    check-cast v5, Ll1/z2;

    const v5, -0x70aa6c96

    .line 149
    invoke-virtual {v2, v5}, Ll1/r;->b0(I)V

    .line 150
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    .line 151
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_4c

    .line 152
    new-instance v5, Lfe/c;

    const/16 v8, 0x8

    invoke-direct {v5, v3, v8}, Lfe/c;-><init>(Ll1/z2;I)V

    invoke-static {v1, v5}, Ll1/s;->q(Ll1/r2;Lyk/a;)Ll1/f0;

    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 154
    :cond_4c
    check-cast v5, Ll1/z2;

    const v1, -0x709f7ed6

    .line 155
    invoke-virtual {v2, v1}, Ll1/r;->b0(I)V

    .line 156
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    const v1, -0x7096b376

    .line 157
    invoke-virtual {v2, v1}, Ll1/r;->b0(I)V

    .line 158
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    const v1, -0x7094085f

    .line 159
    invoke-virtual {v2, v1}, Ll1/r;->b0(I)V

    .line 160
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    if-nez p6, :cond_4d

    .line 161
    iget-wide v8, v14, Lg1/o5;->v:J

    goto :goto_2d

    :cond_4d
    if-eqz p7, :cond_4e

    .line 162
    iget-wide v8, v14, Lg1/o5;->w:J

    goto :goto_2d

    :cond_4e
    if-eqz v19, :cond_4f

    .line 163
    iget-wide v8, v14, Lg1/o5;->t:J

    goto :goto_2d

    .line 164
    :cond_4f
    iget-wide v8, v14, Lg1/o5;->u:J

    :goto_2d
    if-nez v0, :cond_50

    const v1, -0x708fc380

    .line 165
    invoke-virtual {v2, v1}, Ll1/r;->b0(I)V

    .line 166
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    move-object/from16 v1, v16

    goto :goto_2e

    :cond_50
    const v1, -0x708fc37f

    .line 167
    invoke-virtual {v2, v1}, Ll1/r;->b0(I)V

    .line 168
    new-instance v1, Li1/s0;

    invoke-direct {v1, v8, v9, v0}, Li1/s0;-><init>(JLyk/e;)V

    const v3, 0x4f8b22f9

    invoke-static {v3, v1, v2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v1

    .line 169
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    :goto_2e
    const v3, -0x708b48fc

    .line 170
    invoke-virtual {v2, v3}, Ll1/r;->b0(I)V

    .line 171
    invoke-virtual {v2, v15}, Ll1/r;->r(Z)V

    const v3, -0x708602aa

    .line 172
    invoke-virtual {v2, v3}, Ll1/r;->b0(I)V

    .line 173
    new-instance v3, Lg1/e0;

    move-object/from16 v12, p11

    invoke-direct {v3, v6, v12}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    const v5, -0x671b8a8b

    invoke-static {v5, v3, v2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v10

    .line 174
    new-instance v38, Lg1/q5;

    const/16 v39, 0x0

    const/16 v40, 0x2

    .line 175
    const-class v41, Ll1/z2;

    const-string v43, "value"

    const-string v44, "getValue()Ljava/lang/Object;"

    move-object/from16 v42, v7

    invoke-direct/range {v38 .. v44}, Lg1/q5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v38

    .line 176
    new-instance v9, Li1/v0;

    invoke-direct {v9, v3}, Li1/v0;-><init>(Lg1/q5;)V

    shr-int/lit8 v3, v33, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v5, v17, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v33, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shr-int/lit8 v5, v17, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x30

    move v14, v3

    move-object/from16 v3, v16

    move/from16 v37, v15

    move v15, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v16

    move-object/from16 v11, v16

    move-object v0, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v7, p5

    move-object/from16 v12, p9

    move-object v13, v2

    move-object/from16 v2, v16

    .line 177
    invoke-static/range {v0 .. v15}, Lg1/v5;->a(Lt1/d;Lyk/e;Lyk/f;Lyk/e;Lyk/e;Lyk/e;Lyk/e;ZLg1/w5;Li1/v0;Lt1/d;Lyk/e;Lg0/m1;Ll1/r;II)V

    move-object v10, v13

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    goto :goto_2f

    .line 179
    :cond_51
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 180
    :goto_2f
    invoke-virtual {v10}, Ll1/r;->t()Ll1/t1;

    move-result-object v14

    if-eqz v14, :cond_52

    new-instance v0, Li1/q0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Li1/q0;-><init>(Ljava/lang/CharSequence;Lt1/d;Lg1/w5;Lyk/f;Lyk/e;ZZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;I)V

    .line 181
    iput-object v0, v14, Ll1/t1;->d:Lyk/e;

    :cond_52
    return-void
.end method

.method public static final b(JLl3/l0;Lyk/e;Ll1/r;I)V
    .locals 8

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ll1/r;->f(J)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Ll1/r;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 69
    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v6}, Ll1/r;->t()Ll1/t1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Li1/o0;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Li1/o0;-><init>(JLl3/l0;Lyk/e;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ll1/t1;->d:Lyk/e;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(JLyk/e;Ll1/r;I)V
    .locals 3

    .line 1
    const v0, 0x2330c171

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Ll1/r;->f(J)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Ll1/r;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lg1/o0;->a:Ll1/c0;

    .line 47
    .line 48
    new-instance v2, Lh2/r;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lh2/r;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    or-int/2addr v0, v2

    .line 62
    invoke-static {v1, p2, p3, v0}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    new-instance v0, Li1/r0;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, p4}, Li1/r0;-><init>(JLyk/e;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Ll1/t1;->d:Lyk/e;

    .line 81
    .line 82
    :cond_4
    return-void
.end method
