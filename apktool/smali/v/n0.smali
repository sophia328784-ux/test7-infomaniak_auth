.class public final Lv/n0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lyk/a;


# direct methods
.method public constructor <init>(Lyk/a;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lv/n0;->k:Z

    .line 2
    .line 3
    iput-object p1, p0, Lv/n0;->l:Lyk/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh2/g0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv/n0;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/n0;->l:Lyk/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lh2/g0;->f(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1
.end method
