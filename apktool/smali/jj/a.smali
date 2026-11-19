.class public final Ljj/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljj/b;


# instance fields
.field public final j:Lxi/f;

.field public final k:Lnj/u;

.field public final l:Lnj/i0;

.field public final m:Lnj/p;

.field public final n:Lxj/f;


# direct methods
.method public constructor <init>(Lxi/f;Li9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a;->j:Lxi/f;

    .line 5
    .line 6
    iget-object p1, p2, Li9/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnj/u;

    .line 9
    .line 10
    iput-object p1, p0, Ljj/a;->k:Lnj/u;

    .line 11
    .line 12
    iget-object p1, p2, Li9/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnj/i0;

    .line 15
    .line 16
    iput-object p1, p0, Ljj/a;->l:Lnj/i0;

    .line 17
    .line 18
    iget-object p1, p2, Li9/k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnj/p;

    .line 21
    .line 22
    iput-object p1, p0, Ljj/a;->m:Lnj/p;

    .line 23
    .line 24
    iget-object p1, p2, Li9/k;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxj/f;

    .line 27
    .line 28
    iput-object p1, p0, Ljj/a;->n:Lxj/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G()Lxi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a;->j:Lxi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lnj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a;->m:Lnj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lxj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a;->n:Lxj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a;->j:Lxi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/f;->getCoroutineContext()Lnk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMethod()Lnj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a;->k:Lnj/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lnj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/a;->l:Lnj/i0;

    .line 2
    .line 3
    return-object v0
.end method
