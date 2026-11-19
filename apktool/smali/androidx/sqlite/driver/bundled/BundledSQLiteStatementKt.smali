.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public static final synthetic a(JI[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindBlob(JI[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(JIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindLong(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindNull(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindText(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeClearBindings(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(JI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetBlob(JI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnName(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnType(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetLong(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetText(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeReset(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeStep(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native nativeBindBlob(JI[B)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindDouble(JID)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindLong(JIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindNull(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeBindText(JILjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeClearBindings(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeClose(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetBlob(JI)[B
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetColumnCount(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetColumnName(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetColumnType(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetDouble(JI)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetLong(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetText(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeReset(J)V
.end method

.method private static final native nativeStep(J)Z
.end method
