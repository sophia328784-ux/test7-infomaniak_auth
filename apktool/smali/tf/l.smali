.class public final Ltf/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ltf/l;

.field public static final b:Lsl/o0;

.field public static final c:Lp9/c;

.field public static final d:Lyl/c;

.field public static final e:Lsl/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltf/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf/l;->a:Ltf/l;

    .line 7
    .line 8
    new-instance v0, Lp9/c;

    .line 9
    .line 10
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getFilesDir(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "generatedSharedDeviceId"

    .line 24
    .line 25
    invoke-static {v1, v2}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lp9/c;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltf/l;->c:Lp9/c;

    .line 33
    .line 34
    new-instance v0, Lyl/c;

    .line 35
    .line 36
    invoke-direct {v0}, Lyl/c;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltf/l;->d:Lyl/c;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lsl/l;->b(IILrl/a;)Lsl/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lsl/o0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lsl/o0;-><init>(Lsl/t0;Lpl/a2;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ltf/l;->b:Lsl/o0;

    .line 54
    .line 55
    sput-object v0, Ltf/l;->e:Lsl/t0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 2
    .line 3
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 4
    .line 5
    new-instance v1, Lhe/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Lhe/n;-><init>(ILnk/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
