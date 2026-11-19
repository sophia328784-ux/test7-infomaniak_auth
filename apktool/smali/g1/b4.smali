.class public abstract Lg1/b4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lo0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo0/k0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x79

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    and-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v4, -0x1

    .line 22
    move-object v2, v1

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lo0/k0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Ls3/b;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg1/b4;->a:Lo0/k0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lx0/g;La2/r;ZLl3/l0;Lg1/w5;Lyk/f;Lyk/e;ZICLo0/k0;Lh2/i0;Lg1/o5;Lg0/m1;Ll1/r;I)V
    .locals 32

    move/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v0, p14

    const v1, 0x4629a2ee

    .line 1
    invoke-virtual {v0, v1}, Ll1/r;->c0(I)Ll1/r;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p15, v4

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    const v8, 0x30d82580

    or-int/2addr v4, v8

    invoke-virtual {v0, v2}, Ll1/r;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/lit16 v8, v8, 0xc36

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Ll1/r;->e(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    const/high16 v10, 0x16db0000

    or-int/2addr v8, v10

    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v6

    :cond_4
    or-int/lit16 v5, v5, 0x190

    const v6, 0x12492493

    and-int v10, v4, v6

    const v11, 0x12492492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v10, v11, :cond_6

    and-int/2addr v6, v8

    if-ne v6, v11, :cond_6

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    move v5, v12

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v13

    :goto_5
    and-int/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Ll1/r;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ll1/r;->X()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ll1/r;->A()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    invoke-virtual {v0}, Ll1/r;->V()V

    move/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move/from16 v14, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    move-object/from16 v10, p13

    goto :goto_8

    .line 3
    :cond_8
    :goto_6
    sget-object v4, Lg1/a6;->a:Ll1/c0;

    .line 4
    invoke-virtual {v0, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/l0;

    .line 5
    new-instance v5, Lg1/w5;

    invoke-direct {v5}, Lg1/w5;-><init>()V

    .line 6
    sget-object v6, Lg1/t5;->a:Lg1/t5;

    .line 7
    sget-object v6, Lk1/x;->d:Lk1/k0;

    .line 8
    invoke-static {v6, v0}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    move-result-object v6

    if-eqz p5, :cond_9

    .line 9
    sget v8, Li1/w0;->a:F

    .line 10
    sget v10, Lg1/v5;->a:F

    .line 11
    new-instance v11, Lg0/q1;

    invoke-direct {v11, v8, v10, v8, v10}, Lg0/q1;-><init>(FFFF)V

    move-object v10, v11

    goto :goto_7

    .line 12
    :cond_9
    sget v8, Li1/w0;->a:F

    .line 13
    new-instance v10, Lg0/q1;

    invoke-direct {v10, v8, v8, v8, v8}, Lg0/q1;-><init>(FFFF)V

    :goto_7
    const/16 v8, 0x2022

    .line 14
    sget-object v11, Lg1/b4;->a:Lo0/k0;

    move-object v7, v5

    move-object v15, v6

    move v14, v8

    move v5, v13

    .line 15
    :goto_8
    invoke-virtual {v0}, Ll1/r;->s()V

    const v6, -0x18a074f3

    .line 16
    invoke-virtual {v0, v6}, Ll1/r;->b0(I)V

    .line 17
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v6

    .line 18
    sget-object v8, Ll1/m;->a:Ll1/f;

    if-ne v6, v8, :cond_a

    .line 19
    new-instance v6, Le0/l;

    invoke-direct {v6}, Le0/l;-><init>()V

    .line 20
    invoke-virtual {v0, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 21
    :cond_a
    check-cast v6, Le0/l;

    .line 22
    invoke-virtual {v0, v12}, Ll1/r;->r(Z)V

    const v8, 0x624d7ce8

    .line 23
    invoke-virtual {v0, v8}, Ll1/r;->b0(I)V

    .line 24
    invoke-virtual {v4}, Ll3/l0;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v8, v16, v18

    if-eqz v8, :cond_b

    move v8, v12

    move-wide/from16 v18, v16

    goto :goto_a

    .line 25
    :cond_b
    invoke-static {v6, v0, v12}, Lbl/a;->C(Le0/k;Ll1/r;I)Ll1/y0;

    move-result-object v8

    invoke-interface {v8}, Ll1/z2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v5, :cond_c

    .line 26
    iget-wide v12, v3, Lg1/o5;->c:J

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    .line 27
    iget-wide v12, v3, Lg1/o5;->d:J

    goto :goto_9

    :cond_d
    if-eqz v8, :cond_e

    .line 28
    iget-wide v12, v3, Lg1/o5;->a:J

    goto :goto_9

    .line 29
    :cond_e
    iget-wide v12, v3, Lg1/o5;->b:J

    :goto_9
    move-wide/from16 v18, v12

    const/4 v8, 0x0

    .line 30
    :goto_a
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 31
    new-instance v17, Ll3/l0;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v29}, Ll3/l0;-><init>(JJLp3/k;JIIJI)V

    move-object/from16 v8, v17

    invoke-virtual {v4, v8}, Ll3/l0;->d(Ll3/l0;)Ll3/l0;

    move-result-object v8

    .line 32
    sget-object v12, Lc1/m0;->a:Ll1/c0;

    .line 33
    iget-object v13, v3, Lg1/o5;->k:Lc1/l0;

    .line 34
    invoke-virtual {v12, v13}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    move-result-object v12

    .line 35
    new-instance v0, Lg1/a4;

    move-object/from16 v16, v4

    move v13, v9

    move-object/from16 v30, v12

    move-object/from16 v9, p6

    move-object v4, v1

    move-object v12, v11

    move-object/from16 v1, p1

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, Lg1/a4;-><init>(La2/r;ZLg1/o5;Lx0/g;ZLe0/l;Lg1/w5;Lyk/f;Lyk/e;Lg0/m1;Ll3/l0;Lo0/k0;ICLh2/i0;)V

    const v1, -0x7b8e59d2

    move-object/from16 v2, p14

    invoke-static {v1, v0, v2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v30

    invoke-static {v3, v0, v2, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    move v3, v14

    move-object v14, v10

    move v10, v3

    move v3, v5

    move-object v5, v7

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v4, v16

    goto :goto_b

    :cond_f
    move-object v2, v0

    .line 36
    invoke-virtual {v2}, Ll1/r;->V()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 37
    :goto_b
    invoke-virtual {v2}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    new-instance v0, Lg1/z3;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lg1/z3;-><init>(Lx0/g;La2/r;ZLl3/l0;Lg1/w5;Lyk/f;Lyk/e;ZICLo0/k0;Lh2/i0;Lg1/o5;Lg0/m1;I)V

    move-object/from16 v1, v31

    .line 38
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_10
    return-void
.end method
