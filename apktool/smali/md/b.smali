.class public final synthetic Lmd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd/b;->k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmd/b;->j:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lmd/b;->k:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->J:I

    .line 11
    .line 12
    const-string v0, "App lock"

    .line 13
    .line 14
    const-string v3, "success"

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lue/f;->d:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sput-wide v3, Lue/f;->c:J

    .line 27
    .line 28
    sput-boolean v0, Lue/f;->e:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget v0, Lcom/infomaniak/auth/ui/applock/AppLockActivity;->J:I

    .line 35
    .line 36
    new-instance v0, Lmd/b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v2, v3}, Lmd/b;-><init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lu6/i;->m(Lt5/s;Lyk/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
