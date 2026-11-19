.class public final Lw9/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lw9/b;


# instance fields
.field public final a:Ly9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lw9/b;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lw9/b;-><init>(Ly9/f;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lw9/b;->b:Lw9/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly9/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/b;->a:Ly9/f;

    .line 5
    .line 6
    return-void
.end method
