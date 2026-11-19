.class public final Lbi/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;


# instance fields
.field public final synthetic j:Lpl/b0;

.field public k:Z

.field public final synthetic l:Lxl/d;

.field public final synthetic m:Lpj/a;


# direct methods
.method public constructor <init>(Lpl/b0;Lxl/d;Lpj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbi/f;->l:Lxl/d;

    .line 5
    .line 6
    iput-object p3, p0, Lbi/f;->m:Lpj/a;

    .line 7
    .line 8
    iput-object p1, p0, Lbi/f;->j:Lpl/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyk/e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbi/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lpl/c0;->j:Lpl/c0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lbi/f;->m:Lpj/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, p1, v0}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lpl/s1;->F()Lsm/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbi/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lbi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbi/f;->l:Lxl/d;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lxl/d;->g(Lsm/w;Lyk/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/f;->j:Lpl/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
