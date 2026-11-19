.class public final Lj9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lfc/d;


# static fields
.field public static final a:Lj9/c;

.field public static final b:Lfc/c;

.field public static final c:Lfc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/c;->a:Lj9/c;

    .line 7
    .line 8
    new-instance v0, Lic/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lic/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lic/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj0/r;->q(Ljava/lang/Class;Lic/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lfc/c;

    .line 21
    .line 22
    invoke-static {v0}, Lj0/r;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "eventsDroppedCount"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lfc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lj9/c;->b:Lfc/c;

    .line 32
    .line 33
    new-instance v0, Lic/a;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2}, Lic/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lj0/r;->q(Ljava/lang/Class;Lic/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfc/c;

    .line 44
    .line 45
    invoke-static {v0}, Lj0/r;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "reason"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lfc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lj9/c;->c:Lfc/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm9/d;

    .line 2
    .line 3
    check-cast p2, Lfc/e;

    .line 4
    .line 5
    sget-object v0, Lj9/c;->b:Lfc/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lm9/d;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lfc/e;->e(Lfc/c;J)Lfc/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj9/c;->c:Lfc/c;

    .line 13
    .line 14
    iget-object p1, p1, Lm9/d;->b:Lm9/c;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
