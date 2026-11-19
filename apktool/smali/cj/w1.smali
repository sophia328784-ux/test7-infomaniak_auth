.class public abstract Lcj/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcj/w1;->a:Ljn/b;

    .line 8
    .line 9
    sget-object v0, Lcj/u1;->q:Lcj/u1;

    .line 10
    .line 11
    new-instance v1, Lcj/t1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcj/t1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldj/c;

    .line 18
    .line 19
    const-string v3, "UserAgent"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcj/w1;->b:Ldj/c;

    .line 25
    .line 26
    return-void
.end method
