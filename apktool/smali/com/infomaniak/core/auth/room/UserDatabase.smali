.class public abstract Lcom/infomaniak/core/auth/room/UserDatabase;
.super Lp6/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final l:Lff/a;

.field public static final m:Lcom/infomaniak/core/auth/room/UserDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/infomaniak/core/auth/room/UserDatabase;->l:Lff/a;

    .line 7
    .line 8
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lff/a;->a(Lff/a;Landroid/content/Context;)Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/infomaniak/core/auth/room/UserDatabase;->m:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 17
    .line 18
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
.method public abstract r()Lff/i;
.end method
