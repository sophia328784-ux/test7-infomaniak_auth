.class public final enum Lio/sentry/android/replay/util/e;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field private static final synthetic $ENTRIES:Lqk/a;

.field private static final synthetic $VALUES:[Lio/sentry/android/replay/util/e;

.field public static final enum SOC_MANUFACTURER:Lio/sentry/android/replay/util/e;

.field public static final enum SOC_MODEL:Lio/sentry/android/replay/util/e;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/replay/util/e;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/util/e;->SOC_MODEL:Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/util/e;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/sentry/android/replay/util/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    const-string v1, "SOC_MODEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/replay/util/e;->SOC_MODEL:Lio/sentry/android/replay/util/e;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 12
    .line 13
    const-string v1, "SOC_MANUFACTURER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/replay/util/e;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/e;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/android/replay/util/e;->$values()[Lio/sentry/android/replay/util/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/android/replay/util/e;->$VALUES:[Lio/sentry/android/replay/util/e;

    .line 26
    .line 27
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/replay/util/e;->$ENTRIES:Lqk/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lqk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqk/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/util/e;->$ENTRIES:Lqk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/replay/util/e;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/util/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/android/replay/util/e;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/util/e;->$VALUES:[Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/replay/util/e;

    .line 8
    .line 9
    return-object v0
.end method
