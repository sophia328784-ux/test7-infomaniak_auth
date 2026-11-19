.class public abstract Lng/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lng/c;->a:Ljk/o;

    .line 12
    .line 13
    new-instance v0, Lng/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Lokhttp3/w;)V
    .locals 2

    .line 1
    new-instance v0, Lng/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/sentry/okhttp/f;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/sentry/okhttp/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lng/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lng/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
