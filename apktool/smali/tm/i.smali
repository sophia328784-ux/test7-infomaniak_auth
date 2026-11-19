.class public final Ltm/i;
.super Lokhttp3/g0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Len/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLen/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/i;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ltm/i;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Ltm/i;->m:Len/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltm/i;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lokhttp3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/t;->d:Lhl/m;

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/d;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final u0()Len/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/i;->m:Len/z;

    .line 2
    .line 3
    return-object v0
.end method
