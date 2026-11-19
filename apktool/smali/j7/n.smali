.class public final Lj7/n;
.super Lj7/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lt/e;

.field public final synthetic b:Lj7/o;


# direct methods
.method public constructor <init>(Lj7/o;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/n;->b:Lj7/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/n;->a:Lt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lj7/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/n;->b:Lj7/o;

    .line 2
    .line 3
    iget-object v0, v0, Lj7/o;->k:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lj7/n;->a:Lt/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj7/l;->x(Lj7/j;)Lj7/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
