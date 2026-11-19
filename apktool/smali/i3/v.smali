.class public abstract Li3/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Li3/x;

.field public static final b:Li3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li3/l;->C:Li3/l;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li3/x;-><init>(Ljava/lang/String;ZLyk/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li3/v;->a:Li3/x;

    .line 12
    .line 13
    sget-object v0, Li3/l;->B:Li3/l;

    .line 14
    .line 15
    new-instance v1, Li3/x;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Li3/x;-><init>(Ljava/lang/String;ZLyk/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li3/v;->b:Li3/x;

    .line 24
    .line 25
    return-void
.end method
