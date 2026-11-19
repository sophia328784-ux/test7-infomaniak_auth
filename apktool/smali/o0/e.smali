.class public abstract Lo0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;

.field public static final b:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll1/c0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo0/e;->a:Ll1/c0;

    .line 13
    .line 14
    new-instance v0, Ll1/c0;

    .line 15
    .line 16
    sget-object v1, Lo0/d;->j:Lo0/d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ll1/c0;-><init>(Lyk/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo0/e;->b:Ll1/c0;

    .line 22
    .line 23
    return-void
.end method
