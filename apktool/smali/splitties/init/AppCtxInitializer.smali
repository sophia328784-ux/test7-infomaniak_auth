.class public final Lsplitties/init/AppCtxInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lh7/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/b;"
    }
.end annotation


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
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsplitties/init/AppCtxInitializer;->create(Landroid/content/Context;)Lsplitties/init/AppCtxInitializer;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lsplitties/init/AppCtxInitializer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lz8/a;->C(Landroid/content/Context;)V

    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 2
    .line 3
    return-object v0
.end method
