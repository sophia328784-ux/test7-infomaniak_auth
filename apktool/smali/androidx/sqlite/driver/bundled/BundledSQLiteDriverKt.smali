.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->nativeOpen(Ljava/lang/String;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final native nativeOpen(Ljava/lang/String;I)J
.end method

.method private static final native nativeThreadSafeMode()I
.end method
