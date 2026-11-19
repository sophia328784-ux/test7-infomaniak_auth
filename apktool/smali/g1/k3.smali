.class public final synthetic Lg1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(La2/r;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/k3;->j:La2/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lg1/k3;->k:J

    .line 7
    .line 8
    iput p4, p0, Lg1/k3;->l:F

    .line 9
    .line 10
    iput-wide p5, p0, Lg1/k3;->m:J

    .line 11
    .line 12
    iput p7, p0, Lg1/k3;->n:I

    .line 13
    .line 14
    iput p8, p0, Lg1/k3;->o:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lg1/k3;->j:La2/r;

    .line 15
    .line 16
    iget-wide v1, p0, Lg1/k3;->k:J

    .line 17
    .line 18
    iget v3, p0, Lg1/k3;->l:F

    .line 19
    .line 20
    iget-wide v4, p0, Lg1/k3;->m:J

    .line 21
    .line 22
    iget v6, p0, Lg1/k3;->n:I

    .line 23
    .line 24
    iget v7, p0, Lg1/k3;->o:F

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lg1/n3;->b(La2/r;JFJIFLl1/r;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1
.end method
