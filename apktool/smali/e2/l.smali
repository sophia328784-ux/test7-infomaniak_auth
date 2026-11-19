.class public final Le2/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Le2/a;


# static fields
.field public static final j:Le2/l;

.field public static final k:Ly3/m;

.field public static final l:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/l;->j:Le2/l;

    .line 7
    .line 8
    sget-object v0, Ly3/m;->j:Ly3/m;

    .line 9
    .line 10
    sput-object v0, Le2/l;->k:Ly3/m;

    .line 11
    .line 12
    new-instance v0, Ly3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Ly3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le2/l;->l:Ly3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getDensity()Ly3/c;
    .locals 1

    .line 1
    sget-object v0, Le2/l;->l:Ly3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Le2/l;->k:Ly3/m;

    .line 2
    .line 3
    return-object v0
.end method
