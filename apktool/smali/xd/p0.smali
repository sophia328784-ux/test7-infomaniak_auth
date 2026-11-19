.class public abstract Lxd/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;

.field public static final c:Lt1/d;

.field public static final d:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwg/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt1/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x21cccb9d

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxd/p0;->a:Lt1/d;

    .line 17
    .line 18
    new-instance v0, Lwg/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt1/d;

    .line 25
    .line 26
    const v3, 0x27edafa8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxd/p0;->b:Lt1/d;

    .line 33
    .line 34
    new-instance v0, Lwg/a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt1/d;

    .line 41
    .line 42
    const v3, 0x51088d30

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxd/p0;->c:Lt1/d;

    .line 49
    .line 50
    new-instance v0, Lwg/a;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lwg/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt1/d;

    .line 57
    .line 58
    const v3, -0x6804d067

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lxd/p0;->d:Lt1/d;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lg6/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw7/h0;->z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lw1/c;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkk/m;->I0(Ljava/util/List;Lyk/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lg6/f;Lxd/n;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lw7/h0;->z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lw7/h0;->z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lg6/f;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final c(Lg6/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw7/h0;->z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lw7/h0;->z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lg6/f;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
