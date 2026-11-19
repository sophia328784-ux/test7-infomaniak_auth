.class public abstract Lcj/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcj/p0;->a:Ljn/b;

    .line 8
    .line 9
    new-instance v0, Ld;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RequestLifecycle"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lyb/b;->q(Ljava/lang/String;Lyk/c;)Ldj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcj/p0;->b:Ldj/c;

    .line 23
    .line 24
    return-void
.end method
