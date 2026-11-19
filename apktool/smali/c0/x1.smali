.class public final Lc0/x1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzk/s;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lzk/s;FLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/x1;->o:Lzk/s;

    .line 2
    .line 3
    iput p2, p0, Lc0/x1;->p:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/y1;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/x1;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/x1;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/x1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    new-instance v0, Lc0/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/x1;->o:Lzk/s;

    .line 4
    .line 5
    iget v2, p0, Lc0/x1;->p:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc0/x1;-><init>(Lzk/s;FLnk/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc0/x1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    iget-object p1, p0, Lc0/x1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc0/y1;

    .line 9
    .line 10
    iget v0, p0, Lc0/x1;->p:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lc0/y1;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lc0/x1;->o:Lzk/s;

    .line 17
    .line 18
    iput p1, v0, Lzk/s;->j:F

    .line 19
    .line 20
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object p1
.end method
