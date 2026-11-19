.class public abstract Lp3/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lio/sentry/clientreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/clientreport/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/g;->a:Lio/sentry/clientreport/d;

    .line 9
    .line 10
    new-instance v0, Lo6/c1;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo6/c1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt/o0;->a:[J

    .line 18
    .line 19
    new-instance v0, Lt/g0;

    .line 20
    .line 21
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
