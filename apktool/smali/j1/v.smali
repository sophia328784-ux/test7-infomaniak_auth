.class public final Lj1/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lp6/l;


# instance fields
.field public final a:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhe/a;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg1/h2;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lg1/h2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp6/l;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v0, v1, v4}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lj1/v;->b:Lp6/l;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/v;->a:Lw/c;

    .line 5
    .line 6
    return-void
.end method
