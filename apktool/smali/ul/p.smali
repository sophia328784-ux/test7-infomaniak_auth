.class public Lul/p;
.super Lpl/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpk/d;


# instance fields
.field public final m:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;Lnk/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lpl/a;-><init>(Lnk/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lul/p;->m:Lnk/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lpk/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/p;->m:Lnk/c;

    .line 2
    .line 3
    instance-of v1, v0, Lpk/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpk/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/p;->m:Lnk/c;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lpl/e0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lul/b;->j(Ljava/lang/Object;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/p;->m:Lnk/c;

    .line 2
    .line 3
    invoke-static {p1}, Lpl/e0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lnk/c;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method
