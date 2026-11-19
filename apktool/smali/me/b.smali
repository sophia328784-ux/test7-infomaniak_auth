.class public final Lme/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lli/a;

.field public final c:Lsl/p0;


# direct methods
.method public constructor <init>(Lli/a;)V
    .locals 3

    .line 1
    const-string v0, "appSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/b;->b:Lli/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lli/a;->a()Ltl/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lde/s;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lde/s;-><init>(Ltl/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lme/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lme/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lsl/w0;->a:Lsl/y0;

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lme/b;->c:Lsl/p0;

    .line 37
    .line 38
    return-void
.end method
