.class public final Lc4/h;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Lc4/z;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lc4/d0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ly3/m;


# direct methods
.method public constructor <init>(Lc4/z;Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/h;->k:Lc4/z;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/h;->l:Lyk/a;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/h;->m:Lc4/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lc4/h;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lc4/h;->o:Ly3/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/h;->o:Ly3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/h;->k:Lc4/z;

    .line 6
    .line 7
    iget-object v3, p0, Lc4/h;->l:Lyk/a;

    .line 8
    .line 9
    iget-object v4, p0, Lc4/h;->m:Lc4/d0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lc4/z;->k(Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    return-object v0
.end method
