.class public final Lcj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljj/b;


# instance fields
.field public final j:Lnj/u;

.field public final k:Lnj/i0;

.field public final l:Lxj/f;

.field public final m:Lnj/p;


# direct methods
.method public constructor <init>(Ljj/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljj/c;->b:Lnj/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcj/b0;->j:Lnj/u;

    .line 7
    .line 8
    iget-object v0, p1, Ljj/c;->a:Lnj/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnj/d0;->b()Lnj/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcj/b0;->k:Lnj/i0;

    .line 15
    .line 16
    iget-object v0, p1, Ljj/c;->f:Lxj/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcj/b0;->l:Lxj/f;

    .line 19
    .line 20
    iget-object p1, p1, Ljj/c;->c:Lnj/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnj/o;->w()Lnj/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcj/b0;->m:Lnj/p;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G()Lxi/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final a()Lnj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/b0;->m:Lnj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lxj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/b0;->l:Lxj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lnj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/b0;->j:Lnj/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lnj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/b0;->k:Lnj/i0;

    .line 2
    .line 3
    return-object v0
.end method
