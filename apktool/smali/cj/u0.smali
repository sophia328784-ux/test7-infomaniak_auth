.class public final Lcj/u0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public synthetic n:Ljj/c;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILnk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/u0;->o:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldj/f;

    .line 2
    .line 3
    check-cast p2, Ljj/c;

    .line 4
    .line 5
    check-cast p4, Lnk/c;

    .line 6
    .line 7
    new-instance p1, Lcj/u0;

    .line 8
    .line 9
    iget p3, p0, Lcj/u0;->o:I

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Lcj/u0;-><init>(ILnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcj/u0;->n:Ljj/c;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcj/u0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj/u0;->n:Ljj/c;

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ljj/c;->f:Lxj/f;

    .line 9
    .line 10
    sget-object v1, Lcj/x0;->d:Lxj/a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcj/u0;->o:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Ljj/c;->f:Lxj/f;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 38
    .line 39
    return-object p1
.end method
