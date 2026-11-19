.class public final Ld/j;
.super Lio/sentry/config/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final e:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;Ll1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/j;->e:Ld/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j;->e:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->a:Lg/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg/f;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Launcher has not been initialized"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
