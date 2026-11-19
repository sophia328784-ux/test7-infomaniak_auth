.class public final Lag/b;
.super Lzf/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Lc/k;

.field public final k:Lzf/d;

.field public final l:Lsl/h;


# direct methods
.method public constructor <init>(Lc/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/b;->j:Lc/k;

    .line 5
    .line 6
    new-instance v0, Lzf/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzf/d;-><init>(Lc/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lag/b;->k:Lzf/d;

    .line 12
    .line 13
    sget-object p1, Lzf/d;->c:Lm5/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzf/d;->a(Lm5/d;)Lsl/h;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzf/d;->d:Lm5/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzf/d;->a(Lm5/d;)Lsl/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lag/b;->l:Lsl/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzf/h;->onResume(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lag/b;->j:Lc/k;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 16
    .line 17
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 18
    .line 19
    new-instance v1, Lae/p;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 28
    .line 29
    .line 30
    return-void
.end method
