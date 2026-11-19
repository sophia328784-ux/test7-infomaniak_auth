.class public abstract Lio/sentry/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lio/sentry/m0;

.field public static final c:Lio/sentry/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "X-CSRFTOKEN"

    .line 2
    .line 3
    const-string v11, "X-XSRF-TOKEN"

    .line 4
    .line 5
    const-string v0, "X-FORWARDED-FOR"

    .line 6
    .line 7
    const-string v1, "AUTHORIZATION"

    .line 8
    .line 9
    const-string v2, "COOKIE"

    .line 10
    .line 11
    const-string v3, "SET-COOKIE"

    .line 12
    .line 13
    const-string v4, "X-API-KEY"

    .line 14
    .line 15
    const-string v5, "X-REAL-IP"

    .line 16
    .line 17
    const-string v6, "REMOTE-ADDR"

    .line 18
    .line 19
    const-string v7, "FORWARDED"

    .line 20
    .line 21
    const-string v8, "PROXY-AUTHORIZATION"

    .line 22
    .line 23
    const-string v9, "X-CSRF-TOKEN"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/util/b;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v6, "CSRFTOKEN"

    .line 36
    .line 37
    const-string v7, "XSRF-TOKEN"

    .line 38
    .line 39
    const-string v1, "JSESSIONID"

    .line 40
    .line 41
    const-string v2, "JSESSIONIDSSO"

    .line 42
    .line 43
    const-string v3, "JSSOSESSIONID"

    .line 44
    .line 45
    const-string v4, "SESSIONID"

    .line 46
    .line 47
    const-string v5, "SID"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/sentry/m0;

    .line 57
    .line 58
    const/16 v1, 0x190

    .line 59
    .line 60
    const/16 v2, 0x1f3

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lio/sentry/m0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/sentry/util/b;->b:Lio/sentry/m0;

    .line 66
    .line 67
    new-instance v0, Lio/sentry/m0;

    .line 68
    .line 69
    const/16 v1, 0x1f4

    .line 70
    .line 71
    const/16 v2, 0x257

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lio/sentry/m0;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/sentry/util/b;->c:Lio/sentry/m0;

    .line 77
    .line 78
    return-void
.end method
