.class public final Lio/sentry/j6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/c0;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.vendor"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/j6;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/j6;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/m4;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/x;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lio/sentry/protocol/x;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/j6;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lio/sentry/protocol/x;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/j6;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final n(Lio/sentry/protocol/d0;Lio/sentry/h0;)Lio/sentry/protocol/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/j6;->a(Lio/sentry/m4;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final v(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/a5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/j6;->a(Lio/sentry/m4;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
