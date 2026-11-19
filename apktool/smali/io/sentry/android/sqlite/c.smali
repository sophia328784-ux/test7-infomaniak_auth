.class public final Lio/sentry/android/sqlite/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public final j:Landroid/database/CrossProcessCursor;

.field public final k:Ldj/c;

.field public final l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/database/CrossProcessCursor;Ldj/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/sqlite/c;->k:Ldj/c;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/sqlite/c;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/sqlite/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/sentry/android/sqlite/c;->m:Z

    .line 13
    .line 14
    new-instance v0, Lio/sentry/android/sqlite/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/android/sqlite/c;ILandroid/database/CursorWindow;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/sqlite/c;->k:Ldj/c;

    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/android/sqlite/c;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/sqlite/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/sqlite/c;->m:Z

    .line 14
    .line 15
    new-instance v0, La3/i0;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/android/sqlite/c;->k:Ldj/c;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/sqlite/c;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onMove(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/sqlite/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/sqlite/c;->m:Z

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/sqlite/b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/sqlite/b;-><init>(Lio/sentry/android/sqlite/c;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/android/sqlite/c;->k:Ldj/c;

    .line 21
    .line 22
    iget-object p2, p0, Lio/sentry/android/sqlite/c;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
