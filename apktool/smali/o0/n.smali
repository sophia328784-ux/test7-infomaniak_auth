.class public final Lo0/n;
.super Landroid/database/ContentObserver;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lo0/m;

.field public final synthetic b:Ll1/y0;


# direct methods
.method public constructor <init>(Lo0/m;Ll1/y0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/n;->a:Lo0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/n;->b:Ll1/y0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo0/n;->a:Lo0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object p1, p1, Lo0/m;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v1, "show_password"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v1, "BasicSecureTextField"

    .line 22
    .line 23
    const-string v2, "Failed to fetch show password setting, using value: true"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lo0/n;->b:Ll1/y0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
