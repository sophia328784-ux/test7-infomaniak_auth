.class public final Ly2/q1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:La2/r;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La2/r;Lyk/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/q1;->k:La2/r;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/q1;->l:Lyk/e;

    .line 4
    .line 5
    iput p3, p0, Ly2/q1;->m:I

    .line 6
    .line 7
    iput p4, p0, Ly2/q1;->n:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ly2/q1;->m:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Ly2/q1;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Ly2/q1;->k:La2/r;

    .line 19
    .line 20
    iget-object v2, p0, Ly2/q1;->l:Lyk/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Ly2/d0;->b(La2/r;Lyk/e;Ll1/r;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1
.end method
