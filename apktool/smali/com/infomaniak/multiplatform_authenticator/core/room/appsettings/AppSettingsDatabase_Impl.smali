.class public final Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;
.super Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final l:Ljk/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/l;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;->l:Ljk/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lp6/i;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp6/i;

    .line 12
    .line 13
    const-string v3, "AppSettingsEntity"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Lp6/i;-><init>(Lp6/z;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final e()Lo5/g;
    .locals 1

    .line 1
    new-instance v0, Lai/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lai/c;-><init>(Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmi/b;

    .line 7
    .line 8
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;->l:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi/b;

    .line 8
    .line 9
    return-object v0
.end method
