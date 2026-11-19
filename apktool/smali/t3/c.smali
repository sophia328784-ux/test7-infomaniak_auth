.class public final Lt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll3/q;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ll3/l0;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lp3/d;

.field public final o:Ly3/c;

.field public final p:Lt3/d;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Lm3/e;

.field public s:Lp9/c;

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/l0;Ljava/util/List;Ljava/util/List;Lp3/d;Ly3/c;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lt3/c;->j:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lt3/c;->k:Ll3/l0;

    .line 4
    iput-object v2, v0, Lt3/c;->l:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lt3/c;->m:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lt3/c;->n:Lp3/d;

    .line 7
    iput-object v3, v0, Lt3/c;->o:Ly3/c;

    .line 8
    new-instance v4, Lt3/d;

    invoke-interface {v3}, Ly3/c;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lw3/l;->b:Lw3/l;

    iput-object v5, v4, Lt3/d;->b:Lw3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lt3/d;->c:I

    .line 13
    sget-object v7, Lh2/h0;->d:Lh2/h0;

    .line 14
    iput-object v7, v4, Lt3/d;->d:Lh2/h0;

    .line 15
    iput-object v4, v0, Lt3/c;->p:Lt3/d;

    .line 16
    invoke-static {v1}, Lt3/i;->a(Ll3/l0;)Z

    move-result v7

    iget-object v8, v1, Ll3/l0;->a:Ll3/d0;

    iget-object v1, v1, Ll3/l0;->b:Ll3/r;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lt3/h;->a:Lsm/w;

    .line 18
    sget-object v7, Lt3/h;->a:Lsm/w;

    .line 19
    iget-object v10, v7, Lsm/w;->k:Ljava/lang/Object;

    check-cast v10, Ll1/z2;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lo5/k;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Lsm/w;->u()Ll1/z2;

    move-result-object v10

    iput-object v10, v7, Lsm/w;->k:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Lt3/i;->a:Lt3/j;

    .line 23
    :goto_0
    invoke-interface {v10}, Ll1/z2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lt3/c;->t:Z

    .line 25
    iget v7, v1, Ll3/r;->b:I

    .line 26
    iget-object v10, v8, Ll3/d0;->k:Ls3/b;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_79

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3/a;

    .line 28
    iget-object v7, v7, Ls3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Lt3/c;->u:I

    .line 32
    new-instance v7, Ld7/a;

    invoke-direct {v7, v6, v0}, Ld7/a;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, Ll3/r;->i:Lw3/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lw3/s;->c:Lw3/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Lw3/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lw3/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v12, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 49
    move-object v13, v11

    check-cast v13, Ll3/c;

    .line 50
    iget-object v13, v13, Ll3/c;->a:Ljava/lang/Object;

    .line 51
    instance-of v13, v13, Ll3/d0;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v13, v8, Ll3/d0;->b:J

    iget-object v2, v8, Ll3/d0;->c:Lp3/k;

    iget-object v5, v8, Ll3/d0;->d:Lp3/i;

    iget-object v11, v8, Ll3/d0;->g:Ljava/lang/String;

    iget-object v15, v8, Ll3/d0;->k:Ls3/b;

    const/16 p1, 0x0

    iget-object v10, v8, Ll3/d0;->a:Lw3/o;

    move/from16 p4, v6

    iget-object v6, v8, Ll3/d0;->j:Lw3/p;

    move-object/from16 p3, v10

    iget-wide v9, v8, Ll3/d0;->h:J

    move-wide/from16 v16, v13

    .line 53
    invoke-static/range {v16 .. v17}, Ly3/o;->b(J)J

    move-result-wide v12

    move v14, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v12, v13, v1, v2}, Ly3/p;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Ly3/c;->j0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v12, v13, v1, v2}, Ly3/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Ly3/o;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, Ll3/d0;->f:Lp3/e;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v14

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 58
    sget-object v2, Lp3/k;->l:Lp3/k;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v18

    :goto_c
    if-eqz v5, :cond_19

    .line 59
    iget v5, v5, Lp3/i;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    .line 60
    :goto_d
    iget-object v12, v8, Ll3/d0;->e:Lp3/j;

    if-eqz v12, :cond_1a

    .line 61
    iget v12, v12, Lp3/j;->a:I

    goto :goto_e

    :cond_1a
    const v12, 0xffff

    .line 62
    :goto_e
    iget-object v13, v7, Ld7/a;->k:Ljava/lang/Object;

    check-cast v13, Lt3/c;

    move/from16 v16, v14

    .line 63
    iget-object v14, v13, Lt3/c;->n:Lp3/d;

    check-cast v14, Lp3/f;

    invoke-virtual {v14, v1, v2, v5, v12}, Lp3/f;->b(Lp3/e;Lp3/k;II)Lp3/t;

    move-result-object v1

    .line 64
    instance-of v2, v1, Lp3/t;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v2, :cond_1b

    .line 65
    new-instance v2, Lp9/c;

    iget-object v12, v13, Lt3/c;->s:Lp9/c;

    invoke-direct {v2, v1, v12}, Lp9/c;-><init>(Lp3/t;Lp9/c;)V

    .line 66
    iput-object v2, v13, Lt3/c;->s:Lp9/c;

    .line 67
    iget-object v1, v2, Lp9/c;->m:Ljava/lang/Object;

    invoke-static {v1, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    .line 68
    :cond_1b
    iget-object v1, v1, Lp3/t;->j:Ljava/lang/Object;

    .line 69
    invoke-static {v1, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 70
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz v15, :cond_1d

    .line 71
    sget-object v2, Ls3/b;->l:Ls3/b;

    .line 72
    sget-object v2, Ls3/c;->a:Lp9/c;

    .line 73
    invoke-virtual {v2}, Lp9/c;->q()Ls3/b;

    move-result-object v2

    .line 74
    invoke-virtual {v15, v2}, Ls3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v5, v15, Ls3/b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 78
    check-cast v12, Ls3/a;

    .line 79
    iget-object v12, v12, Ls3/a;->a:Ljava/util/Locale;

    .line 80
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    .line 81
    new-array v5, v12, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 84
    const-string v2, ""

    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 86
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 87
    sget-object v2, Lw3/p;->c:Lw3/p;

    .line 88
    invoke-virtual {v6, v2}, Lw3/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 90
    iget v5, v6, Lw3/p;->a:F

    mul-float/2addr v2, v5

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 93
    iget v5, v6, Lw3/p;->b:F

    add-float/2addr v2, v5

    .line 94
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 95
    :cond_1f
    invoke-interface/range {p3 .. p3}, Lw3/o;->b()J

    move-result-wide v5

    .line 96
    invoke-virtual {v4, v5, v6}, Lt3/d;->d(J)V

    .line 97
    invoke-interface/range {p3 .. p3}, Lw3/o;->c()Lh2/m;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    invoke-interface/range {p3 .. p3}, Lw3/o;->a()F

    move-result v11

    .line 99
    invoke-virtual {v4, v2, v5, v6, v11}, Lt3/d;->c(Lh2/m;JF)V

    .line 100
    iget-object v2, v8, Ll3/d0;->n:Lh2/h0;

    .line 101
    invoke-virtual {v4, v2}, Lt3/d;->f(Lh2/h0;)V

    .line 102
    iget-object v2, v8, Ll3/d0;->m:Lw3/l;

    .line 103
    invoke-virtual {v4, v2}, Lt3/d;->g(Lw3/l;)V

    .line 104
    iget-object v2, v8, Ll3/d0;->p:Lj2/e;

    .line 105
    invoke-virtual {v4, v2}, Lt3/d;->e(Lj2/e;)V

    .line 106
    invoke-static {v9, v10}, Ly3/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Ly3/p;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Ly3/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 107
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 108
    invoke-interface {v3, v9, v10}, Ly3/c;->j0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    .line 109
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 110
    :cond_22
    :goto_12
    invoke-static {v9, v10}, Ly3/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Ly3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 111
    invoke-static {v9, v10}, Ly3/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 112
    :cond_23
    :goto_13
    iget-wide v2, v8, Ll3/d0;->l:J

    .line 113
    iget-object v4, v8, Ll3/d0;->i:Lw3/a;

    if-eqz v16, :cond_25

    .line 114
    invoke-static {v9, v10}, Ly3/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Ly3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v9, v10}, Ly3/o;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 115
    :goto_15
    sget-wide v11, Lh2/r;->j:J

    .line 116
    invoke-static {v2, v3, v11, v12}, Lh2/r;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 117
    sget-wide v13, Lh2/r;->i:J

    .line 118
    invoke-static {v2, v3, v13, v14}, Lh2/r;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, p4

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    if-eqz v4, :cond_28

    .line 119
    iget v13, v4, Lw3/a;->a:F

    .line 120
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v13, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v30, v9

    goto :goto_1a

    .line 121
    :cond_2a
    sget-wide v9, Ly3/o;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v8, :cond_2b

    move-wide/from16 v35, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v35, v11

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, p1

    .line 122
    :goto_1c
    new-instance v20, Ll3/d0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    move-object/from16 v2, v20

    :goto_1d
    if-eqz v2, :cond_2e

    .line 123
    iget-object v3, v0, Lt3/c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2f

    if-nez v6, :cond_2d

    .line 124
    new-instance v8, Ll3/c;

    .line 125
    iget-object v9, v0, Lt3/c;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 126
    invoke-direct {v8, v12, v9, v2}, Ll3/c;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 127
    :cond_2d
    iget-object v8, v0, Lt3/c;->l:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll3/c;

    .line 128
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 129
    :cond_2e
    iget-object v4, v0, Lt3/c;->l:Ljava/util/List;

    .line 130
    :cond_2f
    iget-object v2, v0, Lt3/c;->j:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lt3/c;->p:Lt3/d;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 132
    iget-object v6, v0, Lt3/c;->k:Ll3/l0;

    .line 133
    iget-object v8, v0, Lt3/c;->m:Ljava/util/List;

    .line 134
    iget-object v12, v0, Lt3/c;->o:Ly3/c;

    .line 135
    iget-boolean v9, v0, Lt3/c;->t:Z

    .line 136
    sget-object v10, Lt3/b;->a:Lt3/a;

    if-eqz v9, :cond_33

    .line 137
    invoke-static {}, Lo5/k;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 138
    iget-object v9, v6, Ll3/l0;->c:Ll3/v;

    if-eqz v9, :cond_30

    .line 139
    iget-object v9, v9, Ll3/v;->b:Ll3/t;

    if-eqz v9, :cond_30

    .line 140
    iget v9, v9, Ll3/t;->b:I

    .line 141
    new-instance v10, Ll3/i;

    invoke-direct {v10, v9}, Ll3/i;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 142
    :cond_32
    iget v9, v10, Ll3/i;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, p4

    .line 143
    :goto_21
    invoke-static {}, Lo5/k;->a()Lo5/k;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Lo5/k;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    move-object v9, v2

    .line 144
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 146
    iget-object v10, v6, Ll3/l0;->b:Ll3/r;

    .line 147
    iget-object v10, v10, Ll3/r;->d:Lw3/q;

    .line 148
    sget-object v11, Lw3/q;->c:Lw3/q;

    .line 149
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 150
    iget-object v10, v6, Ll3/l0;->b:Ll3/r;

    .line 151
    iget-wide v10, v10, Ll3/r;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_50

    .line 152
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 153
    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    .line 154
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 155
    :goto_23
    iget-object v10, v6, Ll3/l0;->a:Ll3/d0;

    iget-object v11, v6, Ll3/l0;->b:Ll3/r;

    .line 156
    iget-object v10, v10, Ll3/d0;->m:Lw3/l;

    move/from16 p3, v5

    .line 157
    sget-object v5, Lw3/l;->c:Lw3/l;

    invoke-static {v10, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    .line 158
    sget-object v5, Lt3/b;->a:Lt3/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 p5, v13

    const/4 v13, 0x0

    .line 159
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 p5, v13

    .line 160
    :goto_24
    iget-object v2, v6, Ll3/l0;->c:Ll3/v;

    if-eqz v2, :cond_37

    .line 161
    iget-object v2, v2, Ll3/v;->b:Ll3/t;

    if-eqz v2, :cond_37

    .line 162
    iget-boolean v2, v2, Ll3/t;->a:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_39

    .line 163
    iget-object v2, v11, Ll3/r;->f:Lw3/i;

    if-nez v2, :cond_39

    .line 164
    iget-wide v13, v11, Ll3/r;->c:J

    .line 165
    invoke-static {v13, v14, v3, v12}, Lu3/a;->o(JFLy3/c;)F

    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    .line 167
    new-instance v5, Lo3/g;

    invoke-direct {v5, v2}, Lo3/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 168
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v13, 0x0

    goto :goto_2b

    .line 169
    :cond_39
    iget-object v2, v11, Ll3/r;->f:Lw3/i;

    if-nez v2, :cond_3a

    .line 170
    sget-object v2, Lw3/i;->d:Lw3/i;

    .line 171
    :cond_3a
    iget-wide v13, v11, Ll3/r;->c:J

    .line 172
    invoke-static {v13, v14, v3, v12}, Lu3/a;->o(JFLy3/c;)F

    move-result v21

    .line 173
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    .line 174
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v9}, Lhl/n;->w0(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_27
    move/from16 v22, v5

    goto :goto_28

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_27

    .line 175
    :goto_28
    new-instance v20, Lo3/h;

    .line 176
    iget v5, v2, Lw3/i;->b:I

    and-int/lit8 v13, v5, 0x1

    if-lez v13, :cond_3d

    move/from16 v23, p4

    goto :goto_29

    :cond_3d
    const/16 v23, 0x0

    :goto_29
    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_3e

    move/from16 v24, p4

    goto :goto_2a

    :cond_3e
    const/16 v24, 0x0

    .line 177
    :goto_2a
    iget v5, v2, Lw3/i;->a:F

    .line 178
    iget v2, v2, Lw3/i;->c:I

    move/from16 v26, v2

    move/from16 v25, v5

    .line 179
    invoke-direct/range {v20 .. v26}, Lo3/h;-><init>(FIZZFI)V

    move-object/from16 v2, v20

    .line 180
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v13, 0x0

    .line 181
    invoke-interface {v9, v2, v13, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :goto_2b
    iget-object v2, v11, Ll3/r;->d:Lw3/q;

    if-eqz v2, :cond_47

    move/from16 p2, v13

    .line 183
    iget-wide v13, v2, Lw3/q;->a:J

    iget-wide v1, v2, Lw3/q;->b:J

    move-object/from16 v17, v6

    .line 184
    invoke-static/range {p2 .. p2}, Ltm/g;->h(I)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ly3/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static/range {p2 .. p2}, Ltm/g;->h(I)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ly3/o;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    and-long v5, v13, v15

    cmp-long v5, v5, p5

    if-nez v5, :cond_41

    :cond_40
    :goto_2c
    move-object v15, v11

    goto/16 :goto_2f

    :cond_41
    and-long v5, v1, v15

    cmp-long v5, v5, p5

    if-nez v5, :cond_42

    goto :goto_2c

    .line 185
    :cond_42
    invoke-static {v13, v14}, Ly3/o;->b(J)J

    move-result-wide v5

    move-object v15, v11

    const-wide v10, 0x100000000L

    .line 186
    invoke-static {v5, v6, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v12, v13, v14}, Ly3/c;->j0(J)F

    move-result v5

    const-wide v10, 0x200000000L

    goto :goto_2d

    :cond_43
    const-wide v10, 0x200000000L

    .line 187
    invoke-static {v5, v6, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v13, v14}, Ly3/o;->c(J)F

    move-result v5

    mul-float/2addr v5, v3

    goto :goto_2d

    :cond_44
    move/from16 v5, p3

    .line 188
    :goto_2d
    invoke-static {v1, v2}, Ly3/o;->b(J)J

    move-result-wide v13

    const-wide v10, 0x100000000L

    .line 189
    invoke-static {v13, v14, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v12, v1, v2}, Ly3/c;->j0(J)F

    move-result v1

    goto :goto_2e

    :cond_45
    const-wide v10, 0x200000000L

    .line 190
    invoke-static {v13, v14, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static {v1, v2}, Ly3/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2e

    :cond_46
    move/from16 v1, p3

    .line 191
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 192
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v13, 0x0

    .line 193
    invoke-interface {v9, v2, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_47
    move-object/from16 v17, v6

    goto :goto_2c

    .line 194
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_4c

    .line 196
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Ll3/c;

    .line 198
    iget-object v6, v5, Ll3/c;->a:Ljava/lang/Object;

    .line 199
    instance-of v10, v6, Ll3/d0;

    if-eqz v10, :cond_4b

    move-object v10, v6

    check-cast v10, Ll3/d0;

    .line 200
    iget-object v11, v10, Ll3/d0;->f:Lp3/e;

    if-nez v11, :cond_49

    .line 201
    iget-object v11, v10, Ll3/d0;->d:Lp3/i;

    if-nez v11, :cond_49

    .line 202
    iget-object v10, v10, Ll3/d0;->c:Lp3/k;

    if-eqz v10, :cond_48

    goto :goto_31

    :cond_48
    const/4 v10, 0x0

    goto :goto_32

    :cond_49
    :goto_31
    move/from16 v10, p4

    :goto_32
    if-nez v10, :cond_4a

    .line 203
    check-cast v6, Ll3/d0;

    .line 204
    iget-object v6, v6, Ll3/d0;->e:Lp3/j;

    if-eqz v6, :cond_4b

    .line 205
    :cond_4a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4c
    move-object/from16 v3, v17

    .line 206
    iget-object v2, v3, Ll3/l0;->a:Ll3/d0;

    .line 207
    iget-object v3, v2, Ll3/d0;->f:Lp3/e;

    if-nez v3, :cond_4e

    .line 208
    iget-object v5, v2, Ll3/d0;->d:Lp3/i;

    if-nez v5, :cond_4e

    .line 209
    iget-object v5, v2, Ll3/d0;->c:Lp3/k;

    if-eqz v5, :cond_4d

    goto :goto_33

    :cond_4d
    const/4 v5, 0x0

    goto :goto_34

    :cond_4e
    :goto_33
    move/from16 v5, p4

    :goto_34
    if-nez v5, :cond_50

    .line 210
    iget-object v5, v2, Ll3/d0;->e:Lp3/j;

    if-eqz v5, :cond_4f

    goto :goto_35

    :cond_4f
    move-object/from16 v2, p1

    goto :goto_36

    .line 211
    :cond_50
    :goto_35
    iget-object v5, v2, Ll3/d0;->c:Lp3/k;

    .line 212
    iget-object v6, v2, Ll3/d0;->d:Lp3/i;

    .line 213
    iget-object v2, v2, Ll3/d0;->e:Lp3/j;

    .line 214
    new-instance v20, Ll3/d0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Ll3/d0;-><init>(JJLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;I)V

    move-object/from16 v2, v20

    .line 215
    :goto_36
    new-instance v3, Lae/a;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v9, v7}, Lae/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_52

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5a

    const/4 v13, 0x0

    .line 218
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/c;

    .line 219
    iget-object v5, v5, Ll3/c;->a:Ljava/lang/Object;

    .line 220
    check-cast v5, Ll3/d0;

    if-nez v2, :cond_51

    goto :goto_37

    .line 221
    :cond_51
    invoke-virtual {v2, v5}, Ll3/d0;->c(Ll3/d0;)Ll3/d0;

    move-result-object v5

    .line 222
    :goto_37
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/c;

    .line 223
    iget v2, v2, Ll3/c;->b:I

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/c;

    .line 226
    iget v1, v1, Ll3/c;->c:I

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-virtual {v3, v5, v2, v1}, Lae/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 229
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 230
    new-array v7, v6, [I

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v10, :cond_53

    .line 232
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    check-cast v13, Ll3/c;

    .line 234
    iget v14, v13, Ll3/c;->b:I

    .line 235
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 236
    iget v13, v13, Ll3/c;->c:I

    .line 237
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_53
    const/4 v11, 0x1

    if-le v6, v11, :cond_54

    .line 238
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    if-eqz v6, :cond_78

    const/4 v13, 0x0

    .line 239
    aget v5, v7, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v6, :cond_5a

    .line 240
    aget v11, v7, v5

    if-ne v11, v10, :cond_55

    move-object/from16 v17, v1

    move-object/from16 p6, v2

    move/from16 v16, v5

    move/from16 v18, v6

    goto :goto_3d

    .line 241
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p6, v2

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_58

    .line 242
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    .line 243
    move-object/from16 v1, v16

    check-cast v1, Ll3/c;

    move/from16 v16, v5

    .line 244
    iget v5, v1, Ll3/c;->b:I

    move/from16 v18, v6

    .line 245
    iget v6, v1, Ll3/c;->c:I

    if-eq v5, v6, :cond_57

    .line 246
    invoke-static {v10, v11, v5, v6}, Ll3/f;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 247
    iget-object v1, v1, Ll3/c;->a:Ljava/lang/Object;

    .line 248
    check-cast v1, Ll3/d0;

    if-nez v2, :cond_56

    :goto_3b
    move-object v2, v1

    goto :goto_3c

    .line 249
    :cond_56
    invoke-virtual {v2, v1}, Ll3/d0;->c(Ll3/d0;)Ll3/d0;

    move-result-object v1

    goto :goto_3b

    :cond_57
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_3a

    :cond_58
    move-object/from16 v17, v1

    move/from16 v16, v5

    move/from16 v18, v6

    if-eqz v2, :cond_59

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5}, Lae/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v10, v11

    :goto_3d
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v2, p6

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_39

    .line 251
    :cond_5a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3f
    if-ge v2, v1, :cond_6b

    .line 252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/c;

    .line 253
    iget-object v6, v5, Ll3/c;->a:Ljava/lang/Object;

    .line 254
    instance-of v7, v6, Ll3/d0;

    if-eqz v7, :cond_5b

    .line 255
    iget v13, v5, Ll3/c;->b:I

    .line 256
    iget v14, v5, Ll3/c;->c:I

    if-ltz v13, :cond_5b

    .line 257
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_5b

    if-le v14, v13, :cond_5b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5c

    :cond_5b
    move/from16 p6, v1

    move/from16 v16, v2

    move/from16 p5, v3

    move-object v1, v12

    goto/16 :goto_48

    .line 258
    :cond_5c
    check-cast v6, Ll3/d0;

    iget-wide v10, v6, Ll3/d0;->h:J

    .line 259
    iget-object v5, v6, Ll3/d0;->i:Lw3/a;

    iget-object v7, v6, Ll3/d0;->a:Lw3/o;

    if-eqz v5, :cond_5d

    .line 260
    iget v5, v5, Lw3/a;->a:F

    move/from16 p6, v1

    .line 261
    new-instance v1, Lo3/a;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5}, Lo3/a;-><init>(IF)V

    const/16 v2, 0x21

    .line 262
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_5d
    move/from16 p6, v1

    move/from16 v16, v2

    .line 263
    :goto_40
    invoke-interface {v7}, Lw3/o;->b()J

    move-result-wide v1

    .line 264
    invoke-static {v9, v1, v2, v13, v14}, Lu3/a;->p(Landroid/text/Spannable;JII)V

    .line 265
    invoke-interface {v7}, Lw3/o;->c()Lh2/m;

    move-result-object v1

    .line 266
    invoke-interface {v7}, Lw3/o;->a()F

    move-result v2

    if-eqz v1, :cond_5f

    .line 267
    instance-of v5, v1, Lh2/k0;

    if-eqz v5, :cond_5e

    .line 268
    check-cast v1, Lh2/k0;

    .line 269
    iget-wide v1, v1, Lh2/k0;->a:J

    .line 270
    invoke-static {v9, v1, v2, v13, v14}, Lu3/a;->p(Landroid/text/Spannable;JII)V

    goto :goto_41

    .line 271
    :cond_5e
    new-instance v5, Lv3/b;

    check-cast v1, Lh2/n;

    invoke-direct {v5, v1, v2}, Lv3/b;-><init>(Lh2/n;F)V

    const/16 v2, 0x21

    .line 272
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_5f
    :goto_41
    iget-object v1, v6, Ll3/d0;->m:Lw3/l;

    if-eqz v1, :cond_62

    .line 274
    iget v1, v1, Lw3/l;->a:I

    .line 275
    new-instance v2, Lo3/k;

    or-int/lit8 v5, v1, 0x1

    if-ne v5, v1, :cond_60

    const/4 v5, 0x1

    goto :goto_42

    :cond_60
    const/4 v5, 0x0

    :goto_42
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_43

    :cond_61
    const/4 v1, 0x0

    :goto_43
    invoke-direct {v2, v5, v1}, Lo3/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 276
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_44
    move-wide/from16 v17, v10

    goto :goto_45

    :cond_62
    const/16 v1, 0x21

    goto :goto_44

    .line 277
    :goto_45
    iget-wide v10, v6, Ll3/d0;->b:J

    move v2, v1

    .line 278
    invoke-static/range {v9 .. v14}, Lu3/a;->q(Landroid/text/Spannable;JLy3/c;II)V

    .line 279
    iget-object v1, v6, Ll3/d0;->g:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 280
    new-instance v5, Lo3/b;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1}, Lo3/b;-><init>(ILjava/lang/Object;)V

    .line 281
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 282
    :cond_63
    iget-object v1, v6, Ll3/d0;->j:Lw3/p;

    if-eqz v1, :cond_64

    .line 283
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 284
    iget v7, v1, Lw3/p;->a:F

    .line 285
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 286
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    new-instance v5, Lo3/a;

    .line 288
    iget v1, v1, Lw3/p;->b:F

    const/4 v11, 0x1

    .line 289
    invoke-direct {v5, v11, v1}, Lo3/a;-><init>(IF)V

    .line 290
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_64
    const/4 v11, 0x1

    .line 291
    :goto_46
    iget-object v1, v6, Ll3/d0;->k:Ls3/b;

    .line 292
    invoke-static {v9, v1, v13, v14}, Lu3/a;->r(Landroid/text/Spannable;Ls3/b;II)V

    move-object v1, v12

    .line 293
    iget-wide v11, v6, Ll3/d0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v5, v11, v20

    if-eqz v5, :cond_65

    .line 294
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lh2/x;->F(J)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 295
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_65
    iget-object v5, v6, Ll3/d0;->n:Lh2/h0;

    if-eqz v5, :cond_67

    .line 297
    iget-wide v10, v5, Lh2/h0;->b:J

    .line 298
    new-instance v7, Lo3/j;

    move/from16 p5, v3

    .line 299
    iget-wide v2, v5, Lh2/h0;->a:J

    .line 300
    invoke-static {v2, v3}, Lh2/x;->F(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v19, v13

    shr-long v12, v10, v3

    long-to-int v3, v12

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 302
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 303
    iget v5, v5, Lh2/h0;->c:F

    cmpg-float v11, v5, p3

    if-nez v11, :cond_66

    const/4 v5, 0x1

    .line 304
    :cond_66
    invoke-direct {v7, v2, v3, v10, v5}, Lo3/j;-><init>(IFFF)V

    move/from16 v13, v19

    const/16 v2, 0x21

    .line 305
    invoke-interface {v9, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_67
    move/from16 p5, v3

    .line 306
    :goto_47
    iget-object v3, v6, Ll3/d0;->p:Lj2/e;

    if-eqz v3, :cond_68

    .line 307
    new-instance v5, Lv3/a;

    invoke-direct {v5, v3}, Lv3/a;-><init>(Lj2/e;)V

    .line 308
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_68
    invoke-static/range {v17 .. v18}, Ly3/o;->b(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static/range {v17 .. v18}, Ly3/o;->b(J)J

    move-result-wide v2

    const-wide v10, 0x200000000L

    invoke-static {v2, v3, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_69
    const/4 v3, 0x1

    goto :goto_49

    :cond_6a
    :goto_48
    move/from16 v3, p5

    :goto_49
    add-int/lit8 v2, v16, 0x1

    move-object v12, v1

    move/from16 v1, p6

    goto/16 :goto_3f

    :cond_6b
    move/from16 p5, v3

    move-object v1, v12

    if-eqz p5, :cond_71

    .line 310
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_71

    .line 311
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/c;

    .line 312
    iget-object v6, v5, Ll3/c;->a:Ljava/lang/Object;

    .line 313
    check-cast v6, Ll3/b;

    .line 314
    instance-of v7, v6, Ll3/d0;

    if-eqz v7, :cond_6c

    .line 315
    iget v7, v5, Ll3/c;->b:I

    .line 316
    iget v5, v5, Ll3/c;->c:I

    if-ltz v7, :cond_6c

    .line 317
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_6c

    if-le v5, v7, :cond_6c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_6d

    :cond_6c
    move/from16 p4, v2

    const/16 v12, 0x21

    move-object v2, v1

    goto :goto_4c

    .line 318
    :cond_6d
    check-cast v6, Ll3/d0;

    .line 319
    iget-wide v10, v6, Ll3/d0;->h:J

    .line 320
    invoke-static {v10, v11}, Ly3/o;->b(J)J

    move-result-wide v13

    move-object/from16 p3, v1

    move/from16 p4, v2

    const-wide v1, 0x100000000L

    .line 321
    invoke-static {v13, v14, v1, v2}, Ly3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6e

    new-instance v1, Lo3/f;

    move-object/from16 v2, p3

    invoke-interface {v2, v10, v11}, Ly3/c;->j0(J)F

    move-result v6

    invoke-direct {v1, v6}, Lo3/f;-><init>(F)V

    goto :goto_4b

    :cond_6e
    move-object/from16 v2, p3

    move-wide/from16 v16, v10

    const-wide v10, 0x200000000L

    .line 322
    invoke-static {v13, v14, v10, v11}, Ly3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 323
    new-instance v1, Lo3/e;

    invoke-static/range {v16 .. v17}, Ly3/o;->c(J)F

    move-result v6

    invoke-direct {v1, v6}, Lo3/e;-><init>(F)V

    goto :goto_4b

    :cond_6f
    move-object/from16 v1, p1

    :goto_4b
    const/16 v12, 0x21

    if-eqz v1, :cond_70

    .line 324
    invoke-interface {v9, v1, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    move/from16 v2, p4

    goto :goto_4a

    :cond_71
    move-object v2, v1

    .line 325
    iget-object v1, v15, Ll3/r;->d:Lw3/q;

    if-eqz v1, :cond_73

    .line 326
    iget-wide v5, v1, Lw3/q;->a:J

    .line 327
    invoke-static {v5, v6}, Ly3/o;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    .line 328
    invoke-static {v10, v11, v13, v14}, Ly3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v2, v5, v6}, Ly3/c;->j0(J)F

    goto :goto_4d

    :cond_72
    const-wide v1, 0x200000000L

    .line 329
    invoke-static {v10, v11, v1, v2}, Ly3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v5, v6}, Ly3/o;->c(J)F

    .line 330
    :cond_73
    :goto_4d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_4e
    if-ge v12, v1, :cond_74

    .line 331
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Ll3/c;

    .line 333
    iget-object v2, v2, Ll3/c;->a:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    .line 334
    :cond_74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v13, 0x0

    .line 335
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Ll3/c;

    .line 337
    iget-object v2, v1, Ll3/c;->a:Ljava/lang/Object;

    if-nez v2, :cond_76

    .line 338
    iget v2, v1, Ll3/c;->b:I

    .line 339
    iget v1, v1, Ll3/c;->c:I

    .line 340
    const-class v3, Lo5/y;

    invoke-interface {v9, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 341
    array-length v2, v1

    :goto_4f
    if-ge v13, v2, :cond_75

    aget-object v3, v1, v13

    check-cast v3, Lo5/y;

    .line 342
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4f

    .line 343
    :cond_75
    new-instance v1, Lo3/i;

    .line 344
    throw p1

    .line 345
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 346
    :cond_77
    :goto_50
    iput-object v9, v0, Lt3/c;->q:Ljava/lang/CharSequence;

    .line 347
    new-instance v1, Lm3/e;

    iget-object v2, v0, Lt3/c;->p:Lt3/d;

    iget v3, v0, Lt3/c;->u:I

    invoke-direct {v1, v9, v2, v3}, Lm3/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lt3/c;->r:Lm3/e;

    return-void

    .line 348
    :cond_78
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Lt3/c;->r:Lm3/e;

    .line 2
    .line 3
    iget v1, v0, Lm3/e;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lm3/e;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lm3/e;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lm3/b;

    .line 25
    .line 26
    iget-object v4, v0, Lm3/e;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5, v4}, Lm3/b;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, La3/b0;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v5}, La3/b0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Ljk/j;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljk/j;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Ljk/j;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Ljk/j;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljk/j;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljk/j;

    .line 161
    .line 162
    iget-object v4, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lm3/e;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljk/j;

    .line 197
    .line 198
    iget-object v5, v4, Ljk/j;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Ljk/j;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Lm3/e;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lm3/e;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/c;->s:Lp9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp9/c;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lt3/c;->t:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lt3/c;->k:Ll3/l0;

    .line 19
    .line 20
    invoke-static {v0}, Lt3/i;->a(Ll3/l0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lt3/h;->a:Lsm/w;

    .line 27
    .line 28
    sget-object v0, Lt3/h;->a:Lsm/w;

    .line 29
    .line 30
    iget-object v2, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ll1/z2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lo5/k;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsm/w;->u()Ll1/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lt3/i;->a:Lt3/j;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->r:Lm3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
