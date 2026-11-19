.class public abstract Lc1/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/a3;

.field public static final b:Lc1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/a3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc1/r;->a:Ll1/a3;

    .line 14
    .line 15
    new-instance v0, Lc1/q;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc1/r;->b:Lc1/q;

    .line 21
    .line 22
    return-void
.end method
