.class public final Ly0/y;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic n:Ly0/a0;


# direct methods
.method public constructor <init>(Ly0/a0;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/y;->n:Ly0/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/y;->u(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly0/y;

    .line 8
    .line 9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly0/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    new-instance v0, Ly0/y;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/y;->n:Ly0/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ly0/y;-><init>(Ly0/a0;Lnk/c;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Ly0/y;->n:Ly0/a0;

    .line 7
    .line 8
    iget-object p1, p1, Ly0/a0;->D:Lz0/v;

    .line 9
    .line 10
    iget-object p1, p1, Lz0/v;->u:Ll1/i1;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object p1
.end method
