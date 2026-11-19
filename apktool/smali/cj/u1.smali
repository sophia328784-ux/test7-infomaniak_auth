.class public final synthetic Lcj/u1;
.super Lzk/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# static fields
.field public static final q:Lcj/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/u1;

    .line 2
    .line 3
    const-class v1, Lcj/s1;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/String;)V"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzk/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcj/u1;->q:Lcj/u1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcj/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ktor http-client"

    .line 7
    .line 8
    iput-object v1, v0, Lcj/s1;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
