.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic j:Landroidx/lifecycle/p;

.field public final synthetic k:Lzk/v;

.field public final synthetic l:Lpl/b0;

.field public final synthetic m:Landroidx/lifecycle/p;

.field public final synthetic n:Lpl/l;

.field public final synthetic o:Lyl/c;

.field public final synthetic p:Lpk/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lzk/v;Lpl/b0;Landroidx/lifecycle/p;Lpl/l;Lyl/c;Lyk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n0;->j:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n0;->k:Lzk/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/n0;->l:Lpl/b0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/n0;->m:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/n0;->n:Lpl/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/n0;->o:Lyl/c;

    .line 15
    .line 16
    check-cast p7, Lpk/i;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/n0;->p:Lpk/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/n0;->j:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/n0;->k:Lzk/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La2/v;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/n0;->o:Lyl/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/n0;->p:Lpk/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, La2/v;-><init>(Lyl/c;Lyk/e;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/n0;->l:Lpl/b0;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/n0;->m:Landroidx/lifecycle/p;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lpl/h1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/n0;->n:Lpl/l;

    .line 47
    .line 48
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
