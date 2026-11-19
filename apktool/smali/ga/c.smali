.class public abstract Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lv9/c;

.field public static final b:[Lv9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lv9/c;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lga/c;->a:Lv9/c;

    .line 13
    .line 14
    filled-new-array {v0}, [Lv9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lga/c;->b:[Lv9/c;

    .line 19
    .line 20
    return-void
.end method
