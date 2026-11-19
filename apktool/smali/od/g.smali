.class public final Lod/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lqe/a;

.field public final c:Lqh/x;

.field public final d:Lsl/t0;

.field public final e:Lsl/p0;


# direct methods
.method public constructor <init>(Lqe/a;Lqh/x;)V
    .locals 2

    .line 1
    const-string v0, "accountUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticatorFacade"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lod/g;->b:Lqe/a;

    .line 15
    .line 16
    iput-object p2, p0, Lod/g;->c:Lqh/x;

    .line 17
    .line 18
    sget-object p1, Lrl/a;->k:Lrl/a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0, p1}, Lsl/l;->b(IILrl/a;)Lsl/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lod/g;->d:Lsl/t0;

    .line 27
    .line 28
    new-instance p2, Lcj/q;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v1, p0, v0}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lsl/w0;->a:Lsl/y0;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lod/g;->e:Lsl/p0;

    .line 50
    .line 51
    return-void
.end method
