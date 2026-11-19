.class public Lbd/h0;
.super Lyc/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lgd/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgd/a;->K0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgd/a;->D0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lad/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgd/a;->I0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lad/k;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lgd/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lad/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgd/b;->r0(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
