.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf6/a;->a:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lt/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lt/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf6/a;->b:Lt/e;

    .line 16
    .line 17
    return-void
.end method
