.class public final Lnn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;


# instance fields
.field public final synthetic j:Lpl/b0;

.field public k:Z

.field public final synthetic l:Lxl/a;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lpl/j1;


# direct methods
.method public constructor <init>(Lpl/b0;Lxl/a;Ljava/util/ArrayList;Lpl/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnn/a;->l:Lxl/a;

    .line 5
    .line 6
    iput-object p3, p0, Lnn/a;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lnn/a;->n:Lpl/j1;

    .line 9
    .line 10
    iput-object p1, p0, Lnn/a;->j:Lpl/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/a;->j:Lpl/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
