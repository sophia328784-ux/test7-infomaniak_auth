.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method public create(Lk9/c;)Lk9/g;
    .locals 3

    .line 1
    new-instance v0, Lh9/c;

    .line 2
    .line 3
    check-cast p1, Lk9/b;

    .line 4
    .line 5
    iget-object v1, p1, Lk9/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lk9/b;->b:Ls9/a;

    .line 8
    .line 9
    iget-object p1, p1, Lk9/b;->c:Ls9/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lh9/c;-><init>(Landroid/content/Context;Ls9/a;Ls9/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
