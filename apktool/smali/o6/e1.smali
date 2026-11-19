.class public final Lo6/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final d:Le4/d;


# instance fields
.field public a:I

.field public b:La5/t;

.field public c:La5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo6/e1;->d:Le4/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lo6/e1;
    .locals 1

    .line 1
    sget-object v0, Lo6/e1;->d:Le4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/e1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo6/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
