.class public final La3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/w0;


# instance fields
.field public final synthetic a:Ly2/w0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ly2/w0;Landroidx/compose/ui/node/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a0;->a:Ly2/w0;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 7
    .line 8
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ly2/l1;->j:I

    .line 12
    .line 13
    iput p1, p0, La3/a0;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/ui/node/b;->e0:La3/z;

    .line 16
    .line 17
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Ly2/l1;->k:I

    .line 21
    .line 22
    iput p1, p0, La3/a0;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La3/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La3/a0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->a:Ly2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/w0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->a:Ly2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/w0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lyk/c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a0;->a:Ly2/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/w0;->e()Lyk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
