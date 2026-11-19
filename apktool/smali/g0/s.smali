.class public final synthetic Lg0/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:[Ly2/l1;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ly2/x0;

.field public final synthetic m:Lzk/t;

.field public final synthetic n:Lzk/t;

.field public final synthetic o:Lg0/t;


# direct methods
.method public synthetic constructor <init>([Ly2/l1;Ljava/util/List;Ly2/x0;Lzk/t;Lzk/t;Lg0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/s;->j:[Ly2/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/s;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/s;->l:Ly2/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/s;->m:Lzk/t;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/s;->n:Lzk/t;

    .line 13
    .line 14
    iput-object p6, p0, Lg0/s;->o:Lg0/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly2/k1;

    .line 3
    .line 4
    iget-object p1, p0, Lg0/s;->j:[Ly2/l1;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lg0/s;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly2/u0;

    .line 28
    .line 29
    iget-object v3, p0, Lg0/s;->l:Ly2/x0;

    .line 30
    .line 31
    invoke-interface {v3}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lg0/s;->m:Lzk/t;

    .line 36
    .line 37
    iget v4, v4, Lzk/t;->j:I

    .line 38
    .line 39
    iget-object v5, p0, Lg0/s;->n:Lzk/t;

    .line 40
    .line 41
    iget v5, v5, Lzk/t;->j:I

    .line 42
    .line 43
    iget-object v6, p0, Lg0/s;->o:Lg0/t;

    .line 44
    .line 45
    iget-object v6, v6, Lg0/t;->a:La2/e;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lg0/q;->b(Ly2/k1;Ly2/l1;Ly2/u0;Ly3/m;IILa2/e;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 55
    .line 56
    return-object p1
.end method
