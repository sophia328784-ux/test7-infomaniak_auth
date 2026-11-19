.class public final Lc4/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/v0;


# instance fields
.field public final synthetic a:Lc4/z;

.field public final synthetic b:Ly3/m;


# direct methods
.method public constructor <init>(Lc4/z;Ly3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/k;->a:Lc4/z;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/k;->b:Ly3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ly2/x0;Ljava/util/List;J)Ly2/w0;
    .locals 0

    .line 1
    iget-object p2, p0, Lc4/k;->a:Lc4/z;

    .line 2
    .line 3
    iget-object p3, p0, Lc4/k;->b:Ly3/m;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lc4/z;->setParentLayoutDirection(Ly3/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lc4/c;->n:Lc4/c;

    .line 9
    .line 10
    sget-object p3, Lkk/s;->j:Lkk/s;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
