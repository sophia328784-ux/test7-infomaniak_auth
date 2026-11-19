.class public final Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lfc/d;


# static fields
.field public static final a:Li9/b;

.field public static final b:Lfc/c;

.field public static final c:Lfc/c;

.field public static final d:Lfc/c;

.field public static final e:Lfc/c;

.field public static final f:Lfc/c;

.field public static final g:Lfc/c;

.field public static final h:Lfc/c;

.field public static final i:Lfc/c;

.field public static final j:Lfc/c;

.field public static final k:Lfc/c;

.field public static final l:Lfc/c;

.field public static final m:Lfc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/b;->a:Li9/b;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li9/b;->b:Lfc/c;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li9/b;->c:Lfc/c;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li9/b;->d:Lfc/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li9/b;->e:Lfc/c;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li9/b;->f:Lfc/c;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li9/b;->g:Lfc/c;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li9/b;->h:Lfc/c;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Li9/b;->i:Lfc/c;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Li9/b;->j:Lfc/c;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li9/b;->k:Lfc/c;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Li9/b;->l:Lfc/c;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Li9/b;->m:Lfc/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li9/a;

    .line 2
    .line 3
    check-cast p2, Lfc/e;

    .line 4
    .line 5
    check-cast p1, Li9/h;

    .line 6
    .line 7
    iget-object v0, p1, Li9/h;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Li9/b;->b:Lfc/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Li9/b;->c:Lfc/c;

    .line 15
    .line 16
    iget-object v1, p1, Li9/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li9/b;->d:Lfc/c;

    .line 22
    .line 23
    iget-object v1, p1, Li9/h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li9/b;->e:Lfc/c;

    .line 29
    .line 30
    iget-object v1, p1, Li9/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Li9/b;->f:Lfc/c;

    .line 36
    .line 37
    iget-object v1, p1, Li9/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Li9/b;->g:Lfc/c;

    .line 43
    .line 44
    iget-object v1, p1, Li9/h;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Li9/b;->h:Lfc/c;

    .line 50
    .line 51
    iget-object v1, p1, Li9/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Li9/b;->i:Lfc/c;

    .line 57
    .line 58
    iget-object v1, p1, Li9/h;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Li9/b;->j:Lfc/c;

    .line 64
    .line 65
    iget-object v1, p1, Li9/h;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Li9/b;->k:Lfc/c;

    .line 71
    .line 72
    iget-object v1, p1, Li9/h;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Li9/b;->l:Lfc/c;

    .line 78
    .line 79
    iget-object v1, p1, Li9/h;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Li9/b;->m:Lfc/c;

    .line 85
    .line 86
    iget-object p1, p1, Li9/h;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method
