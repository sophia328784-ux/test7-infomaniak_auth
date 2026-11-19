.class public final Lg1/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/e;

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:Lh2/i0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lyk/e;

.field public final synthetic t:Lt1/d;


# direct methods
.method public constructor <init>(Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJLyk/e;Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i;->j:Lyk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/i;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/i;->l:Lyk/e;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/i;->m:Lh2/i0;

    .line 11
    .line 12
    iput-wide p5, p0, Lg1/i;->n:J

    .line 13
    .line 14
    iput p7, p0, Lg1/i;->o:F

    .line 15
    .line 16
    iput-wide p8, p0, Lg1/i;->p:J

    .line 17
    .line 18
    iput-wide p10, p0, Lg1/i;->q:J

    .line 19
    .line 20
    iput-wide p12, p0, Lg1/i;->r:J

    .line 21
    .line 22
    iput-object p14, p0, Lg1/i;->s:Lyk/e;

    .line 23
    .line 24
    iput-object p15, p0, Lg1/i;->t:Lt1/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lg1/h;

    .line 32
    .line 33
    iget-object v3, v0, Lg1/i;->t:Lt1/d;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lg1/i;->s:Lyk/e;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lg1/h;-><init>(Lyk/e;Lt1/d;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x51830875

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lk1/m;->a:Lk1/l;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-wide v3, v0, Lg1/i;->r:J

    .line 55
    .line 56
    const/16 v19, 0x6

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    move-wide/from16 v16, v3

    .line 63
    .line 64
    iget-object v3, v0, Lg1/i;->j:Lyk/e;

    .line 65
    .line 66
    iget-object v4, v0, Lg1/i;->k:Lyk/e;

    .line 67
    .line 68
    iget-object v5, v0, Lg1/i;->l:Lyk/e;

    .line 69
    .line 70
    iget-object v6, v0, Lg1/i;->m:Lh2/i0;

    .line 71
    .line 72
    iget-wide v7, v0, Lg1/i;->n:J

    .line 73
    .line 74
    iget v9, v0, Lg1/i;->o:F

    .line 75
    .line 76
    iget-wide v12, v0, Lg1/i;->p:J

    .line 77
    .line 78
    iget-wide v14, v0, Lg1/i;->q:J

    .line 79
    .line 80
    invoke-static/range {v1 .. v19}, Lg1/j;->a(Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJJLl1/r;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 90
    .line 91
    return-object v1
.end method
