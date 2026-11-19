.class public abstract Ljg/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljg/c;->b:Ljg/c;

    .line 2
    .line 3
    iget-object v0, v0, Ljg/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "https://login."

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljg/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "/2"

    .line 14
    .line 15
    const-string v2, "https://api."

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ljg/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "/1"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ljg/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "https://support.infomaniak.com"

    .line 32
    .line 33
    sput-object v1, Ljg/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "https://manager."

    .line 36
    .line 37
    const-string v2, "/v3"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "/ng/profile/edit-password"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Ljg/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "https://analytics."

    .line 52
    .line 53
    const-string v2, "/matomo.php"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ljg/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method
