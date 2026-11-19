.class public abstract Lrn/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic c:[Lfl/e;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lp6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzk/n;

    .line 2
    .line 3
    const-class v1, Lrn/d;

    .line 4
    .line 5
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lzk/d;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v1, Lzk/b;->j:Lzk/b;

    .line 15
    .line 16
    const-string v3, "editor"

    .line 17
    .line 18
    const-string v4, "getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lzk/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lzk/w;->a:Lzk/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lfl/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sput-object v1, Lrn/d;->c:[Lfl/e;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "storageCtx.getSharedPreferences(actualName, Context.MODE_PRIVATE)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrn/d;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    new-instance p1, Lp6/l;

    .line 21
    .line 22
    new-instance v0, La3/i0;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lp6/l;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrn/d;->b:Lp6/l;

    .line 35
    .line 36
    return-void
.end method
