.class public final Lw/b;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic n:Lw/c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/c;Ljava/lang/Object;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->n:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/b;->u(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/b;

    .line 8
    .line 9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b;->n:Lw/c;

    .line 4
    .line 5
    iget-object v2, p0, Lw/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lw/b;-><init>(Lw/c;Ljava/lang/Object;Lnk/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw/b;->n:Lw/c;

    .line 7
    .line 8
    invoke-static {p1}, Lw/c;->b(Lw/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw/c;->a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lw/c;->c:Lw/k;

    .line 18
    .line 19
    iget-object v1, v1, Lw/k;->k:Ll1/i1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lw/c;->e:Ll1/i1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1
.end method
