.class public final Lsi/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lhd/d;

.field public final c:Lio/sentry/android/core/h0;


# direct methods
.method public constructor <init>(Lhd/d;Lio/sentry/android/core/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/d;->b:Lhd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/d;->c:Lio/sentry/android/core/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/d;->b:Lhd/d;

    .line 2
    .line 3
    const-class v1, Lsi/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/b0;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsi/e;

    .line 10
    .line 11
    check-cast v0, Lhd/d;

    .line 12
    .line 13
    iget-object v0, v0, Lhd/d;->c:Lvi/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lri/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lri/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
