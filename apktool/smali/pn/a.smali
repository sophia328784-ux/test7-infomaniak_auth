.class public abstract Lpn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqn/a;->a:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-static {v0}, Le9/a;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "createAsync(mainLooper)"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 20
    .line 21
    const-class v1, Landroid/os/Looper;

    .line 22
    .line 23
    const-class v2, Landroid/os/Handler$Callback;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lqn/a;->a:Landroid/os/Looper;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v1, Lqn/a;->a:Landroid/os/Looper;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v1, "try {\n    Handler::class.java.getDeclaredConstructor(\n        Looper::class.java,\n        Handler.Callback::class.java,\n        Boolean::class.javaPrimitiveType // async\n    ).newInstance(mainLooper, null, true)\n} catch (ignored: NoSuchMethodException) {\n    Handler(mainLooper) // Hidden constructor absent. Fall back to non-async constructor.\n}"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    sput-object v0, Lpn/a;->a:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method
