.class public final Lcj/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lcj/p1;

.field public static final c:Lxj/a;


# instance fields
.field public final a:Lyk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/p1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcj/p1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/g;->b:Lcj/p1;

    .line 8
    .line 9
    const-class v0, Lcj/g;

    .line 10
    .line 11
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Ldk/a;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxj/a;

    .line 27
    .line 28
    const-string v1, "DefaultRequest"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcj/g;->c:Lxj/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj/g;->a:Lyk/c;

    .line 5
    .line 6
    return-void
.end method
