.class public final Lio/sentry/android/sqlite/b;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:Lio/sentry/android/sqlite/c;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/sqlite/b;->k:Lio/sentry/android/sqlite/c;

    .line 2
    .line 3
    iput p2, p0, Lio/sentry/android/sqlite/b;->l:I

    .line 4
    .line 5
    iput p3, p0, Lio/sentry/android/sqlite/b;->m:I

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
    iget-object v0, p0, Lio/sentry/android/sqlite/b;->k:Lio/sentry/android/sqlite/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 4
    .line 5
    iget v1, p0, Lio/sentry/android/sqlite/b;->l:I

    .line 6
    .line 7
    iget v2, p0, Lio/sentry/android/sqlite/b;->m:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
