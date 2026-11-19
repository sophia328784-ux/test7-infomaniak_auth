.class public final Lio/sentry/android/sqlite/a;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Lio/sentry/android/sqlite/c;

.field public final synthetic l:I

.field public final synthetic m:Landroid/database/CursorWindow;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/c;ILandroid/database/CursorWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/sqlite/a;->k:Lio/sentry/android/sqlite/c;

    .line 2
    .line 3
    iput p2, p0, Lio/sentry/android/sqlite/a;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/sqlite/a;->m:Landroid/database/CursorWindow;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->k:Lio/sentry/android/sqlite/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 4
    .line 5
    iget v1, p0, Lio/sentry/android/sqlite/a;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/sqlite/a;->m:Landroid/database/CursorWindow;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object v0
.end method
