.class public final Lli/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lmi/b;


# direct methods
.method public constructor <init>(Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;->r()Lmi/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lli/a;->a:Lmi/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltl/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lli/a;->a:Lmi/b;

    .line 2
    .line 3
    iget-object v1, v0, Lmi/b;->a:Lp6/z;

    .line 4
    .line 5
    const-string v2, "AppSettingsEntity"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ll3/x;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v3, v4, v0}, Ll3/x;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3}, Ls8/g;->x(Lp6/z;Z[Ljava/lang/String;Lyk/c;)Lr6/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcj/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v2, p0, v3}, Lcj/x;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
