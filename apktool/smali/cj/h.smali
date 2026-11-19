.class public abstract Lcj/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 2
    .line 3
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcj/h;->a:Ljn/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lwi/e;Lyk/c;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/g;->b:Lcj/p1;

    .line 7
    .line 8
    new-instance v1, Lae/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lae/h;-><init>(ILyk/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
