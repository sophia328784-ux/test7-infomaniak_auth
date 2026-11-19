.class public final Lnf/n;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Ljava/lang/Boolean;

.field public synthetic p:Ljava/lang/Boolean;


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p4, Lnk/c;

    .line 12
    .line 13
    new-instance v0, Lnf/n;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, v0, Lnf/n;->n:Z

    .line 20
    .line 21
    iput-object p2, v0, Lnf/n;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p3, v0, Lnf/n;->p:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnf/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnf/n;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnf/n;->o:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lnf/n;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_2
    return-object v1
.end method
