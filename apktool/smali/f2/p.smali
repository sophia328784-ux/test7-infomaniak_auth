.class public final Lf2/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lg2/b;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/p;->a:Lg2/b;

    .line 9
    .line 10
    return-void
.end method
