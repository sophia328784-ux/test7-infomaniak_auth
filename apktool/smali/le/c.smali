.class public final Lle/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lsl/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/n;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lde/n;-><init>(ILnk/c;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La8/p;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La8/p;-><init>(Lyk/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lsl/w0;->b:Lsl/y0;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lle/c;->b:Lsl/p0;

    .line 30
    .line 31
    return-void
.end method
