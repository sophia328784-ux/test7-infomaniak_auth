.class public final Lg1/k2;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public synthetic n:F

.field public final synthetic o:Lyk/c;


# direct methods
.method public constructor <init>(Lyk/c;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k2;->o:Lyk/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lnk/c;

    .line 10
    .line 11
    new-instance p2, Lg1/k2;

    .line 12
    .line 13
    iget-object v0, p0, Lg1/k2;->o:Lyk/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lg1/k2;-><init>(Lyk/c;Lnk/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lg1/k2;->n:F

    .line 19
    .line 20
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lg1/k2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lg1/k2;->n:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg1/k2;->o:Lyk/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    return-object p1
.end method
