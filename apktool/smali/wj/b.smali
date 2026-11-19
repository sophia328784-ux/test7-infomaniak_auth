.class public abstract Lwj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/a;->a(Lyk/c;)Lkm/t;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lgj/c;Lkm/d;)V
    .locals 3

    .line 1
    sget-object v0, Lnj/b;->a:Lnj/e;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "json"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "contentType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvj/h;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lvj/h;-><init>(Lkm/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v0}, Lnj/e;->p(Lnj/e;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lgj/k;->j:Lgj/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lwc/c;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lwc/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, Lgj/b;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1}, Lgj/b;-><init>(Lvj/h;Lnj/e;Lnj/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgj/c;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
