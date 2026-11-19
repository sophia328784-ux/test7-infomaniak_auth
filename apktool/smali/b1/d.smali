.class public final Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly3/c;


# instance fields
.field public j:Ll3/i0;

.field public final synthetic k:Lb1/e;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/d;->k:Lb1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)Ll3/i0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/d;->k:Lb1/e;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/e;->l:Ll3/l0;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Ly3/o;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lb1/e;->l:Ll3/l0;

    .line 14
    .line 15
    iget-object v3, v3, Ll3/l0;->a:Ll3/d0;

    .line 16
    .line 17
    iget-wide v3, v3, Ll3/d0;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lb1/f;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lb1/e;->l:Ll3/l0;

    .line 31
    .line 32
    iget-object v3, v3, Ll3/l0;->a:Ll3/d0;

    .line 33
    .line 34
    iget-wide v3, v3, Ll3/d0;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Ly3/o;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lb1/e;->l:Ll3/l0;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v18}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lb1/e;->f(Ll3/l0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, v1, Lb1/e;->f:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-le v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Lb1/e;->n:Ly3/m;

    .line 72
    .line 73
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 v4, p1

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v3}, Lb1/e;->h(JLy3/m;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-wide/from16 v4, p1

    .line 84
    .line 85
    move-wide v3, v4

    .line 86
    :goto_1
    iget-object v5, v1, Lb1/e;->n:Ly3/m;

    .line 87
    .line 88
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5}, Lb1/e;->b(JLy3/m;)Ll3/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, Lb1/e;->n:Ly3/m;

    .line 96
    .line 97
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v3, v4, v5}, Lb1/e;->g(Ly3/m;JLl3/m;)Ll3/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lb1/d;->j:Ll3/i0;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lb1/e;->f(Ll3/l0;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->k:Lb1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/e;->k:Ly3/c;

    .line 4
    .line 5
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j0(J)F
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ly3/o;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb1/d;->k:Lb1/e;

    .line 8
    .line 9
    iget-object v1, v0, Lb1/e;->l:Ll3/l0;

    .line 10
    .line 11
    iget-object v1, v1, Ll3/l0;->a:Ll3/d0;

    .line 12
    .line 13
    iget-wide v1, v1, Ll3/d0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ly3/o;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lb1/e;->l:Ll3/l0;

    .line 22
    .line 23
    iget-object v1, v1, Ll3/l0;->a:Ll3/d0;

    .line 24
    .line 25
    iget-wide v1, v1, Ll3/d0;->b:J

    .line 26
    .line 27
    sget-object v3, Ly3/o;->b:[Ly3/p;

    .line 28
    .line 29
    sget-wide v3, Ly3/o;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ly3/o;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lb1/e;->l:Ll3/l0;

    .line 38
    .line 39
    iget-object v0, v0, Ll3/l0;->a:Ll3/d0;

    .line 40
    .line 41
    iget-wide v0, v0, Ll3/d0;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lb1/d;->j0(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, Ly3/o;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-interface {p0, p1, p2}, Ly3/c;->J(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lb1/d;->getDensity()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p1

    .line 78
    return p2
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->k:Lb1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/e;->k:Ly3/c;

    .line 4
    .line 5
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ly3/c;->n()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
