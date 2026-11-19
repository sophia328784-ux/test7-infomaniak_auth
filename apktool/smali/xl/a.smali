.class public final Lxl/a;
.super Lxl/d;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final p:Lpl/l;


# direct methods
.method public constructor <init>(Lpk/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpk/c;->k:Lnk/h;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxl/d;-><init>(Lnk/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpl/l;

    .line 10
    .line 11
    invoke-static {p1}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Lpl/l;-><init>(ILnk/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxl/a;->p:Lpl/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/a;->p:Lpl/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpl/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lpl/y1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpl/l;->u()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lxl/d;->j:Lnk/h;

    .line 22
    .line 23
    invoke-static {v1}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lpl/c0;->m:Lpl/c0;

    .line 28
    .line 29
    new-instance v3, Lae/p;

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, p0, v5, v4}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v5, v2, v3, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lpl/l;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
