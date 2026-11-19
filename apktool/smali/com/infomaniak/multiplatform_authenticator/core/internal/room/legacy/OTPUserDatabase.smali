.class public abstract Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;
.super Lp6/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final l:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 15
    .line 16
    const-string v2, "Infomaniak.db"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls8/g;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp6/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp6/x;->b()Lp6/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 27
    .line 28
    sput-object v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;->l:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract r()Lai/b;
.end method
