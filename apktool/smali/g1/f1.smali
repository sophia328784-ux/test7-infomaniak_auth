.class public final synthetic Lg1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Ll3/l0;

.field public final synthetic l:F

.field public final synthetic m:La2/r;

.field public final synthetic n:Lh2/i0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lg1/b1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lyk/a;Ll3/l0;FLa2/r;Lh2/i0;JJLg1/b1;II)V
    .locals 1

    .line 1
    sget v0, Lk1/t;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1/f1;->j:Lyk/a;

    .line 7
    .line 8
    iput-object p2, p0, Lg1/f1;->k:Ll3/l0;

    .line 9
    .line 10
    iput p3, p0, Lg1/f1;->l:F

    .line 11
    .line 12
    iput-object p4, p0, Lg1/f1;->m:La2/r;

    .line 13
    .line 14
    iput-object p5, p0, Lg1/f1;->n:Lh2/i0;

    .line 15
    .line 16
    iput-wide p6, p0, Lg1/f1;->o:J

    .line 17
    .line 18
    iput-wide p8, p0, Lg1/f1;->p:J

    .line 19
    .line 20
    iput-object p10, p0, Lg1/f1;->q:Lg1/b1;

    .line 21
    .line 22
    iput p11, p0, Lg1/f1;->r:I

    .line 23
    .line 24
    iput p12, p0, Lg1/f1;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget v0, Lk1/t;->a:F

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Ll1/r;

    .line 5
    .line 6
    move-object/from16 p1, p2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lg1/f1;->r:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget p1, p0, Lg1/f1;->s:I

    .line 22
    .line 23
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, p0, Lg1/f1;->j:Lyk/a;

    .line 28
    .line 29
    iget-object v2, p0, Lg1/f1;->k:Ll3/l0;

    .line 30
    .line 31
    iget v3, p0, Lg1/f1;->l:F

    .line 32
    .line 33
    iget-object v4, p0, Lg1/f1;->m:La2/r;

    .line 34
    .line 35
    iget-object v5, p0, Lg1/f1;->n:Lh2/i0;

    .line 36
    .line 37
    iget-wide v6, p0, Lg1/f1;->o:J

    .line 38
    .line 39
    iget-wide v8, p0, Lg1/f1;->p:J

    .line 40
    .line 41
    iget-object v10, p0, Lg1/f1;->q:Lg1/b1;

    .line 42
    .line 43
    invoke-static/range {v1 .. v13}, Lg1/j1;->b(Lyk/a;Ll3/l0;FLa2/r;Lh2/i0;JJLg1/b1;Ll1/r;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    return-object p1
.end method
