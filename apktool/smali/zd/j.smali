.class public final Lzd/j;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lqe/a;

.field public final c:Lqh/x;

.field public final d:Lah/w0;

.field public final e:Lsl/t0;

.field public final f:Lsl/p0;


# direct methods
.method public constructor <init>(Lqe/a;Lqh/x;Lah/w0;)V
    .locals 1

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
    const-string v0, "twoFactorAuthManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzd/j;->b:Lqe/a;

    .line 20
    .line 21
    iput-object p2, p0, Lzd/j;->c:Lqh/x;

    .line 22
    .line 23
    iput-object p3, p0, Lzd/j;->d:Lah/w0;

    .line 24
    .line 25
    sget-object p1, Lrl/a;->k:Lrl/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p2, p3, p1}, Lsl/l;->b(IILrl/a;)Lsl/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzd/j;->e:Lsl/t0;

    .line 34
    .line 35
    new-instance p2, Lcj/q;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0, p0, p3}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lsl/w0;->a:Lsl/y0;

    .line 52
    .line 53
    sget-object v0, Lzd/f;->a:Lzd/f;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, v0}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzd/j;->f:Lsl/p0;

    .line 60
    .line 61
    return-void
.end method
