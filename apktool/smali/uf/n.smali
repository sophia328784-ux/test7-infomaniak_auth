.class public final Luf/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnf/a;


# static fields
.field public static final a:Luf/n;

.field public static final b:Ljk/o;

.field public static final c:Lio/sentry/clientreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/n;->a:Luf/n;

    .line 7
    .line 8
    new-instance v0, Lte/d;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lte/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luf/n;->b:Ljk/o;

    .line 20
    .line 21
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 22
    .line 23
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 24
    .line 25
    new-instance v1, Lte/d;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lte/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "dispatcher"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/sentry/clientreport/d;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/d;-><init>(Lpl/x;Lte/d;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Luf/n;->c:Lio/sentry/clientreport/d;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(J)Lp9/c;
    .locals 2

    .line 1
    new-instance v0, Lp9/c;

    .line 2
    .line 3
    sget-object v1, Luf/n;->b:Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lp9/c;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(JLpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 2
    .line 3
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 4
    .line 5
    new-instance v1, Lpg/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lpg/e;-><init>(JLnk/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1
.end method
