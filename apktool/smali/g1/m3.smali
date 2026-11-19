.class public final synthetic Lg1/m3;
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

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(La2/r;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m3;->j:La2/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lg1/m3;->k:J

    .line 7
    .line 8
    iput p4, p0, Lg1/m3;->l:F

    .line 9
    .line 10
    iput-wide p5, p0, Lg1/m3;->m:J

    .line 11
    .line 12
    iput p7, p0, Lg1/m3;->n:I

    .line 13
    .line 14
    iput p8, p0, Lg1/m3;->o:F

    .line 15
    .line 16
    iput p9, p0, Lg1/m3;->p:I

    .line 17
    .line 18
    iput p10, p0, Lg1/m3;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lg1/m3;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lg1/m3;->j:La2/r;

    .line 18
    .line 19
    iget-wide v1, p0, Lg1/m3;->k:J

    .line 20
    .line 21
    iget v3, p0, Lg1/m3;->l:F

    .line 22
    .line 23
    iget-wide v4, p0, Lg1/m3;->m:J

    .line 24
    .line 25
    iget v6, p0, Lg1/m3;->n:I

    .line 26
    .line 27
    iget v7, p0, Lg1/m3;->o:F

    .line 28
    .line 29
    iget v10, p0, Lg1/m3;->q:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lg1/n3;->a(La2/r;JFJIFLl1/r;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1
.end method
