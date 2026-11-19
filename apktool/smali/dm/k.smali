.class public abstract Ldm/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lio/sentry/clientreport/d;

.field public static final b:Lio/sentry/clientreport/d;

.field public static final c:Lio/sentry/clientreport/d;

.field public static final d:Lio/sentry/clientreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj/t1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcj/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Ljm/m;->a:Z

    .line 8
    .line 9
    new-instance v2, Lio/sentry/clientreport/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Ldm/k;->a:Lio/sentry/clientreport/d;

    .line 24
    .line 25
    new-instance v0, Lcj/t1;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcj/t1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/sentry/clientreport/d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/c;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sput-object v2, Ldm/k;->b:Lio/sentry/clientreport/d;

    .line 47
    .line 48
    new-instance v0, Lah/b0;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, v3}, Lah/b0;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/sentry/clientreport/d;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, v3, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/e;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/e;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sput-object v2, Ldm/k;->c:Lio/sentry/clientreport/d;

    .line 71
    .line 72
    new-instance v0, Lah/b0;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v2, v3}, Lah/b0;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lio/sentry/clientreport/d;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, v2, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v1, Lio/sentry/clientreport/d;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lio/sentry/clientreport/d;-><init>(ILyk/e;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sput-object v1, Ldm/k;->d:Lio/sentry/clientreport/d;

    .line 97
    .line 98
    return-void
.end method
