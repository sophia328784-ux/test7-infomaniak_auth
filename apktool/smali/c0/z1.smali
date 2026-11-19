.class public final Lc0/z1;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/i2;


# static fields
.field public static final y:Le8/g;


# instance fields
.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/z1;->y:Le8/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc0/z1;->y:Le8/g;

    .line 2
    .line 3
    return-object v0
.end method
