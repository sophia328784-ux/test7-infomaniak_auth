.class public final Ll1/e2;
.super Lnk/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/z;


# instance fields
.field public final synthetic k:Lz1/d;

.field public final synthetic l:Ll1/f2;


# direct methods
.method public constructor <init>(Lz1/d;Ll1/f2;)V
    .locals 1

    .line 1
    sget-object v0, Lpl/y;->j:Lpl/y;

    .line 2
    .line 3
    iput-object p1, p0, Ll1/e2;->k:Lz1/d;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/e2;->l:Ll1/f2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lnk/a;-><init>(Lnk/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;Lnk/h;)V
    .locals 4

    .line 1
    new-instance v0, Lt0/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Ll1/e2;->k:Lz1/d;

    .line 6
    .line 7
    iget-object v3, p0, Ll1/e2;->l:Ll1/f2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpl/y;->j:Lpl/y;

    .line 16
    .line 17
    iget-object v1, v3, Ll1/f2;->j:Lnk/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpl/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lpl/z;->r0(Ljava/lang/Throwable;Lnk/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method
