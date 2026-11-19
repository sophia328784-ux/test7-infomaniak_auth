.class public abstract Lj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ly3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/c;->a:Ly3/d;

    .line 9
    .line 10
    return-void
.end method
