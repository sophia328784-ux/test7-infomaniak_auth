.class public abstract Lof/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/content/pm/PackageManager;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljk/h;->k:Ljk/h;

    .line 2
    .line 3
    new-instance v1, Lng/b;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lof/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lng/b;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lof/a;->b:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    new-instance v1, Lng/b;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lof/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method
