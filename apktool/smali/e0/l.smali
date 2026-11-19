.class public final Le0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Le0/k;


# instance fields
.field public final a:Lsl/t0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrl/a;->k:Lrl/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lsl/l;->b(IILrl/a;)Lsl/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le0/l;->a:Lsl/t0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lsl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->a:Lsl/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Le0/j;Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->a:Lsl/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsl/t0;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Le0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->a:Lsl/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl/t0;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
