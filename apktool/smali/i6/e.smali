.class public final Li6/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Li6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lhd/i;Ljava/util/List;)Li6/f;
    .locals 8

    .line 1
    invoke-static {p2}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lg6/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v3, Lg6/h;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Li6/d;->a:Li6/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    check-cast v1, Lc4/w;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v0

    .line 33
    :goto_0
    if-eqz v6, :cond_2

    .line 34
    .line 35
    new-instance v1, Li6/c;

    .line 36
    .line 37
    iget-object v2, v3, Lg6/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lkk/m;->v0(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p2}, Lkk/m;->v0(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p1, Lhd/i;->k:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Lce/e;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Li6/c;-><init>(Ljava/lang/Object;Lg6/h;Ljava/util/List;Ljava/util/List;Lc4/w;Lce/e;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    return-object v0
.end method
