.class public final synthetic Lxd/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/l0;->a:Lg6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkl/d;Z)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxd/h0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lxd/h0;-><init>(Ljava/lang/String;Lkl/d;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxd/l0;->a:Lg6/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg6/f;->c(Lg6/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
