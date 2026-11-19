.class public final synthetic Lmi/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmi/a;->j:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmi/a;->j:Z

    .line 2
    .line 3
    check-cast p1, Lb7/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UPDATE AppSettingsEntity SET isAppLockEnabled = ?"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
