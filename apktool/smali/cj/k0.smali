.class public abstract Lcj/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcj/k0;->a:Ljn/b;

    .line 8
    .line 9
    sget-object v0, Lcj/g0;->q:Lcj/g0;

    .line 10
    .line 11
    new-instance v1, Ld;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldj/c;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcj/k0;->b:Ldj/c;

    .line 26
    .line 27
    return-void
.end method
