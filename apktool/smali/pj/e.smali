.class public abstract Lpj/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lhk/a;

.field public static final b:Lhk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lhk/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpj/e;->a:Lhk/a;

    .line 10
    .line 11
    new-instance v0, Lhk/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lhk/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpj/e;->b:Lhk/a;

    .line 18
    .line 19
    return-void
.end method
