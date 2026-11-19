.class public final Lo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# static fields
.field public static final j:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/d;->j:Lo0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh2/x;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lh2/r;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lh2/r;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
