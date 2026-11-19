.class public final synthetic Lg1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lt1/d;

.field public final synthetic l:Ll3/l0;

.field public final synthetic m:Ll3/l0;

.field public final synthetic n:La2/g;

.field public final synthetic o:Lt1/d;

.field public final synthetic p:Lyk/f;

.field public final synthetic q:F

.field public final synthetic r:Lg0/i2;

.field public final synthetic s:Lg1/n6;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/l;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/l;->k:Lt1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/l;->l:Ll3/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/l;->m:Ll3/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/l;->n:La2/g;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/l;->o:Lt1/d;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/l;->p:Lyk/f;

    .line 17
    .line 18
    iput p8, p0, Lg1/l;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lg1/l;->r:Lg0/i2;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/l;->s:Lg1/n6;

    .line 23
    .line 24
    iput p11, p0, Lg1/l;->t:I

    .line 25
    .line 26
    iput p12, p0, Lg1/l;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg1/l;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lg1/l;->u:I

    .line 18
    .line 19
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lg1/l;->j:La2/r;

    .line 24
    .line 25
    iget-object v1, p0, Lg1/l;->k:Lt1/d;

    .line 26
    .line 27
    iget-object v2, p0, Lg1/l;->l:Ll3/l0;

    .line 28
    .line 29
    iget-object v3, p0, Lg1/l;->m:Ll3/l0;

    .line 30
    .line 31
    iget-object v4, p0, Lg1/l;->n:La2/g;

    .line 32
    .line 33
    iget-object v5, p0, Lg1/l;->o:Lt1/d;

    .line 34
    .line 35
    iget-object v6, p0, Lg1/l;->p:Lyk/f;

    .line 36
    .line 37
    iget v7, p0, Lg1/l;->q:F

    .line 38
    .line 39
    iget-object v8, p0, Lg1/l;->r:Lg0/i2;

    .line 40
    .line 41
    iget-object v9, p0, Lg1/l;->s:Lg1/n6;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lg1/n;->b(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    return-object p1
.end method
