.class public final Lle/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lsl/f1;

.field public final c:Lsl/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 5
    .line 6
    sget-object v0, Lhd/q;->b:Ljk/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/matomo/sdk/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lorg/matomo/sdk/b;->l:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lle/b;->b:Lsl/f1;

    .line 27
    .line 28
    invoke-static {v0}, Lsl/l;->g(Lsl/n0;)Lsl/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lle/b;->c:Lsl/p0;

    .line 33
    .line 34
    return-void
.end method
