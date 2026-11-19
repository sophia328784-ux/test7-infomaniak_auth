.class public final synthetic Lg1/a5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:Lh2/i0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lt1/d;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(La2/r;Lyk/e;Lyk/e;Lh2/i0;JJJJLt1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a5;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/a5;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/a5;->l:Lyk/e;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/a5;->m:Lh2/i0;

    .line 11
    .line 12
    iput-wide p5, p0, Lg1/a5;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lg1/a5;->o:J

    .line 15
    .line 16
    iput-wide p9, p0, Lg1/a5;->p:J

    .line 17
    .line 18
    iput-wide p11, p0, Lg1/a5;->q:J

    .line 19
    .line 20
    iput-object p13, p0, Lg1/a5;->r:Lt1/d;

    .line 21
    .line 22
    iput p14, p0, Lg1/a5;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ll1/r;

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
    iget v1, v0, Lg1/a5;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lg1/a5;->j:La2/r;

    .line 23
    .line 24
    iget-object v2, v0, Lg1/a5;->k:Lyk/e;

    .line 25
    .line 26
    iget-object v3, v0, Lg1/a5;->l:Lyk/e;

    .line 27
    .line 28
    iget-object v4, v0, Lg1/a5;->m:Lh2/i0;

    .line 29
    .line 30
    iget-wide v5, v0, Lg1/a5;->n:J

    .line 31
    .line 32
    iget-wide v7, v0, Lg1/a5;->o:J

    .line 33
    .line 34
    iget-wide v9, v0, Lg1/a5;->p:J

    .line 35
    .line 36
    iget-wide v11, v0, Lg1/a5;->q:J

    .line 37
    .line 38
    iget-object v13, v0, Lg1/a5;->r:Lt1/d;

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lg1/f5;->b(La2/r;Lyk/e;Lyk/e;Lh2/i0;JJJJLt1/d;Ll1/r;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    return-object v1
.end method
