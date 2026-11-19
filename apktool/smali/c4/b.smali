.class public final Lc4/b;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Lc4/x;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lc4/w;

.field public final synthetic n:Ly3/m;


# direct methods
.method public constructor <init>(Lc4/x;Lyk/a;Lc4/w;Ly3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/b;->k:Lc4/x;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/b;->l:Lyk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/b;->m:Lc4/w;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/b;->n:Ly3/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/b;->m:Lc4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/b;->n:Ly3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/b;->k:Lc4/x;

    .line 6
    .line 7
    iget-object v3, p0, Lc4/b;->l:Lyk/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lc4/x;->g(Lyk/a;Lc4/w;Ly3/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object v0
.end method
