.class public final Lfj/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public synthetic n:Ljj/c;

.field public final synthetic o:Lfj/b;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj/b;Ljava/lang/String;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/f;->o:Lfj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfj/f;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lfj/f;

    .line 8
    .line 9
    iget-object p3, p0, Lfj/f;->o:Lfj/b;

    .line 10
    .line 11
    iget-object v0, p0, Lfj/f;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p3, v0, p4}, Lfj/f;-><init>(Lfj/b;Ljava/lang/String;Lnk/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lfj/f;->n:Ljj/c;

    .line 17
    .line 18
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lfj/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfj/f;->n:Ljj/c;

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfj/f;->o:Lfj/b;

    .line 9
    .line 10
    iget-boolean p1, p1, Lfj/b;->k:Z

    .line 11
    .line 12
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Ljj/c;->c:Lnj/o;

    .line 18
    .line 19
    const-string v2, "Accept-Encoding"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Llm/f;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_1
    sget-object p1, Lfj/h;->a:Ljn/b;

    .line 29
    .line 30
    invoke-static {p1}, Lw7/h0;->H(Ljn/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lfj/f;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v3, "Adding Accept-Encoding="

    .line 39
    .line 40
    const-string v5, " for "

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v0, Ljj/c;->a:Lnj/d0;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljn/b;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Ljj/c;->c:Lnj/o;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v4}, Llm/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
