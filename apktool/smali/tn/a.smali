.class public abstract Ltn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lsm/w;

.field public static volatile b:[Lsm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm/w;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsm/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltn/a;->a:Lsm/w;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lsm/w;

    .line 17
    .line 18
    sput-object v0, Ltn/a;->b:[Lsm/w;

    .line 19
    .line 20
    return-void
.end method
