.class public abstract Lio/sentry/android/core/o0;
.super Landroid/content/ContentProvider;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Lhd/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd/i;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lhd/i;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/o0;->j:Lhd/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/o0;->j:Lhd/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhd/i;->a(Lio/sentry/android/core/o0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/o0;->j:Lhd/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhd/i;->a(Lio/sentry/android/core/o0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/o0;->j:Lhd/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhd/i;->a(Lio/sentry/android/core/o0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/o0;->j:Lhd/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhd/i;->a(Lio/sentry/android/core/o0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
