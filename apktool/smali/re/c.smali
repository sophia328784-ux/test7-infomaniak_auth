.class public final Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkm/t;

.field public final c:Lwi/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    new-instance v1, Laj/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Laj/a;->a:Lyk/c;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    iput v2, v1, Laj/a;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laj/e;-><init>(Laj/a;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "userAgent"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lre/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lqj/f;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v1}, Lqj/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, La/a;->a(Lyk/c;)Lkm/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lre/c;->b:Lkm/t;

    .line 45
    .line 46
    new-instance p1, Lre/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p0, v1}, Lre/b;-><init>(Lre/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lwi/b;

    .line 53
    .line 54
    new-instance v2, Lwi/e;

    .line 55
    .line 56
    invoke-direct {v2}, Lwi/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lre/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v1, v0, v2, p1}, Lwi/b;-><init>(Lzi/b;Lwi/e;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lre/c;->c:Lwi/b;

    .line 67
    .line 68
    return-void
.end method
