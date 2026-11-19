.class public final Lae/u;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lqh/x;

.field public final c:Lah/w0;

.field public final d:Lsl/p0;


# direct methods
.method public constructor <init>(Lqe/a;Lqh/x;Lah/w0;)V
    .locals 3

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
    iput-object p2, p0, Lae/u;->b:Lqh/x;

    .line 20
    .line 21
    iput-object p3, p0, Lae/u;->c:Lah/w0;

    .line 22
    .line 23
    iget-object p2, p2, Lqh/x;->l:Lsl/o0;

    .line 24
    .line 25
    iget-object p1, p1, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lff/i;->b()Lr6/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lae/t;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p3, v0, v2, v1}, Lae/t;-><init>(ILnk/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbg/b;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1, p3}, Lbg/b;-><init>(Lsl/h;Lsl/h;Lyk/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lae/s;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, v0, p2}, Lae/s;-><init>(Lbg/b;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lsl/w0;->a:Lsl/y0;

    .line 59
    .line 60
    sget-object v0, Lae/m;->a:Lae/m;

    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lae/u;->d:Lsl/p0;

    .line 67
    .line 68
    return-void
.end method
