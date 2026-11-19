.class public abstract synthetic Li8/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public static a(Landroid/content/Context;)Li8/r;
    .locals 3

    .line 1
    new-instance v0, Ld9/b2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9/b2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Ld9/b2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Li8/h;

    .line 9
    .line 10
    sget-object v1, Li8/w;->a:Lb5/f;

    .line 11
    .line 12
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    iget-object p0, p0, Li8/h;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld9/b2;->k()Li8/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
