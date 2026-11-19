.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lt1/d;

.field public final synthetic k:La2/r;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:Lh2/i0;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/c;->j:Lt1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/c;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/c;->l:Lyk/e;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/c;->m:Lyk/e;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/c;->n:Lyk/e;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/c;->o:Lh2/i0;

    .line 15
    .line 16
    iput-wide p7, p0, Lg1/c;->p:J

    .line 17
    .line 18
    iput p9, p0, Lg1/c;->q:F

    .line 19
    .line 20
    iput-wide p10, p0, Lg1/c;->r:J

    .line 21
    .line 22
    iput-wide p12, p0, Lg1/c;->s:J

    .line 23
    .line 24
    iput-wide p14, p0, Lg1/c;->t:J

    .line 25
    .line 26
    move-wide/from16 p1, p16

    .line 27
    .line 28
    iput-wide p1, p0, Lg1/c;->u:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lg1/c;->j:Lt1/d;

    .line 20
    .line 21
    iget-object v2, v0, Lg1/c;->k:La2/r;

    .line 22
    .line 23
    iget-object v3, v0, Lg1/c;->l:Lyk/e;

    .line 24
    .line 25
    iget-object v4, v0, Lg1/c;->m:Lyk/e;

    .line 26
    .line 27
    iget-object v5, v0, Lg1/c;->n:Lyk/e;

    .line 28
    .line 29
    iget-object v6, v0, Lg1/c;->o:Lh2/i0;

    .line 30
    .line 31
    iget-wide v7, v0, Lg1/c;->p:J

    .line 32
    .line 33
    iget v9, v0, Lg1/c;->q:F

    .line 34
    .line 35
    iget-wide v10, v0, Lg1/c;->r:J

    .line 36
    .line 37
    iget-wide v12, v0, Lg1/c;->s:J

    .line 38
    .line 39
    iget-wide v14, v0, Lg1/c;->t:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lg1/c;->u:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    move-wide/from16 v16, v20

    .line 54
    .line 55
    invoke-static/range {v1 .. v19}, Lg1/j;->a(Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJJLl1/r;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    return-object v1
.end method
