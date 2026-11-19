.class public final Lde/t;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lqe/a;

.field public final c:Lsl/q0;

.field public final d:Lsl/h;

.field public final e:Lah/u0;

.field public final f:Lah/u0;

.field public final g:Lde/s;

.field public final h:Lsl/p0;


# direct methods
.method public constructor <init>(Lli/a;Lqh/x;Lqe/a;)V
    .locals 3

    .line 1
    const-string v0, "appSettingsRepository"

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
    const-string v0, "accountUtils"

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
    iput-object p3, p0, Lde/t;->b:Lqe/a;

    .line 20
    .line 21
    iget-object p3, p2, Lqh/x;->m:Lsl/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lde/t;->c:Lsl/q0;

    .line 24
    .line 25
    iget-object p2, p2, Lqh/x;->l:Lsl/o0;

    .line 26
    .line 27
    iput-object p2, p0, Lde/t;->d:Lsl/h;

    .line 28
    .line 29
    new-instance p3, Lah/u0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p3, p2, v0}, Lah/u0;-><init>(Lsl/h;I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lde/t;->e:Lah/u0;

    .line 36
    .line 37
    new-instance p3, Lah/u0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p3, p2, v0}, Lah/u0;-><init>(Lsl/h;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lde/t;->f:Lah/u0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lli/a;->a()Ltl/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lde/s;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p2, v0}, Lde/s;-><init>(Ltl/k;I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lde/t;->g:Lde/s;

    .line 56
    .line 57
    new-instance p2, Lde/n;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, p3, v1, v0}, Lde/n;-><init>(ILnk/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, La8/p;

    .line 65
    .line 66
    invoke-direct {p3, p2}, La8/p;-><init>(Lyk/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lsl/w0;->b:Lsl/y0;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p3, p2, v0, v2}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lde/t;->h:Lsl/p0;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, La8/g;

    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, v1, v0}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p2, v1, v1, p3, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 96
    .line 97
    .line 98
    return-void
.end method
