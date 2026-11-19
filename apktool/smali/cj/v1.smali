.class public final Lcj/v1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public synthetic n:Ljj/c;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/v1;->o:Ljava/lang/String;

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
    new-instance p1, Lcj/v1;

    .line 8
    .line 9
    iget-object p3, p0, Lcj/v1;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Lcj/v1;-><init>(Ljava/lang/String;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcj/v1;->n:Ljj/c;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcj/v1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcj/v1;->n:Ljj/c;

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ljj/c;->c:Lnj/o;

    .line 9
    .line 10
    const-string v1, "User-Agent"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Llm/f;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcj/w1;->a:Ljn/b;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Adding User-Agent header: agent for "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Ljj/c;->a:Lnj/d0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Ljn/b;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcj/v1;->o:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Ljj/c;->c:Lnj/o;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    return-object p1
.end method
