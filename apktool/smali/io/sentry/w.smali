.class public abstract Lio/sentry/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lio/sentry/d1;

.field public final b:Lio/sentry/v0;

.field public final c:J

.field public final d:Lio/sentry/w6;


# direct methods
.method public constructor <init>(Lio/sentry/d1;Lio/sentry/v0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/w;->a:Lio/sentry/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/w;->b:Lio/sentry/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/w;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/g;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/w6;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/w6;-><init>(Lio/sentry/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/w;->d:Lio/sentry/w6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/h0;)V
.end method
