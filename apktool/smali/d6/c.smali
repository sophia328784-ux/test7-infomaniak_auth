.class public final Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/h1;
.implements Lv6/d;
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic j:Lv6/d;

.field public final synthetic k:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>(Lv6/d;Landroidx/lifecycle/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld6/c;->k:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    iput-object p1, p0, Ld6/c;->j:Lv6/d;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 13
    .line 14
    sget-object p2, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/u0;->d(Lv6/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "The Lifecycle state is already beyond INITIALIZED. The ViewModelStoreNavEntryDecorator requires adding the SavedStateNavEntryDecorator to ensure support for SavedStateHandles."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final b()Lp6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->j:Lv6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/d;->b()Lp6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()La6/d;
    .locals 3

    .line 1
    new-instance v0, La6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/u0;->a:Lv9/g;

    .line 8
    .line 9
    iget-object v2, v0, La6/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/u0;->b:Ly9/f;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->k:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->j:Lv6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
