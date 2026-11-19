.class public final synthetic Lg1/r3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lg0/i2;

.field public final synthetic s:Lt1/d;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;IJJLg0/i2;Lt1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/r3;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/r3;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/r3;->l:Lyk/e;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/r3;->m:Lyk/e;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/r3;->n:Lyk/e;

    .line 13
    .line 14
    iput p6, p0, Lg1/r3;->o:I

    .line 15
    .line 16
    iput-wide p7, p0, Lg1/r3;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Lg1/r3;->q:J

    .line 19
    .line 20
    iput-object p11, p0, Lg1/r3;->r:Lg0/i2;

    .line 21
    .line 22
    iput-object p12, p0, Lg1/r3;->s:Lt1/d;

    .line 23
    .line 24
    iput p13, p0, Lg1/r3;->t:I

    .line 25
    .line 26
    iput p14, p0, Lg1/r3;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ll1/r;

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
    iget v1, v0, Lg1/r3;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lg1/r3;->j:La2/r;

    .line 23
    .line 24
    iget-object v2, v0, Lg1/r3;->k:Lyk/e;

    .line 25
    .line 26
    iget-object v3, v0, Lg1/r3;->l:Lyk/e;

    .line 27
    .line 28
    iget-object v4, v0, Lg1/r3;->m:Lyk/e;

    .line 29
    .line 30
    iget-object v5, v0, Lg1/r3;->n:Lyk/e;

    .line 31
    .line 32
    iget v6, v0, Lg1/r3;->o:I

    .line 33
    .line 34
    iget-wide v7, v0, Lg1/r3;->p:J

    .line 35
    .line 36
    iget-wide v9, v0, Lg1/r3;->q:J

    .line 37
    .line 38
    iget-object v11, v0, Lg1/r3;->r:Lg0/i2;

    .line 39
    .line 40
    iget-object v12, v0, Lg1/r3;->s:Lt1/d;

    .line 41
    .line 42
    iget v15, v0, Lg1/r3;->u:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lg1/x3;->a(La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;IJJLg0/i2;Lt1/d;Ll1/r;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 48
    .line 49
    return-object v1
.end method
