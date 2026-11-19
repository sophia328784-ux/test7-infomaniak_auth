.class public final Lio/ktor/client/plugins/auth/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lg;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lg;-><init>(ILnk/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ktor/client/plugins/auth/b;->b:Lg;

    .line 20
    .line 21
    return-void
.end method
