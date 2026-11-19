.class public abstract Lzf/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic a:[Lfl/e;

.field public static final b:Ll5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzk/p;

    .line 2
    .line 3
    const-class v1, Lzf/f;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzk/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lfl/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lzf/f;->a:[Lfl/e;

    .line 19
    .line 20
    new-instance v0, Le2/h;

    .line 21
    .line 22
    new-instance v1, Lzf/e;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lzf/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Le2/h;-><init>(Lyk/c;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "AppReviewSettingsDataStore"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbl/a;->t0(Ljava/lang/String;Le2/h;)Ll5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzf/f;->b:Ll5/a;

    .line 37
    .line 38
    return-void
.end method
