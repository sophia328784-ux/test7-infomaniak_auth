.class public final synthetic Lj0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:La2/r;

.field public final synthetic l:Lj0/l0;

.field public final synthetic m:Lj0/c0;


# direct methods
.method public synthetic constructor <init>(Lyk/a;La2/r;Lj0/l0;Lj0/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a0;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/a0;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/a0;->l:Lj0/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/a0;->m:Lj0/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lj0/a0;->j:Lyk/a;

    .line 15
    .line 16
    iget-object v1, p0, Lj0/a0;->k:La2/r;

    .line 17
    .line 18
    iget-object v2, p0, Lj0/a0;->l:Lj0/l0;

    .line 19
    .line 20
    iget-object v3, p0, Lj0/a0;->m:Lj0/c0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lj0/k;->a(Lyk/a;La2/r;Lj0/l0;Lj0/c0;Ll1/r;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1
.end method
