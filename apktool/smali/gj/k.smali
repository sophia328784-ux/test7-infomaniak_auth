.class public final Lgj/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnj/f;


# static fields
.field public static final j:Lgj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/k;->j:Lgj/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lnj/e;)Z
    .locals 5

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnj/b;->a:Lnj/e;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lnj/e;->p(Lnj/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lb3/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lnj/e;

    .line 28
    .line 29
    iget-object v3, p1, Lnj/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lnj/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lkk/r;->j:Lkk/r;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, v4}, Lnj/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lb3/b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "application/"

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lhl/n;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "+json"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lhl/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method
