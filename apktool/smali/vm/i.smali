.class public final synthetic Lvm/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Lvm/o;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lvm/o;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/i;->j:Lvm/o;

    .line 5
    .line 6
    iput p2, p0, Lvm/i;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvm/i;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvm/i;->j:Lvm/o;

    .line 2
    .line 3
    iget v1, p0, Lvm/i;->k:I

    .line 4
    .line 5
    iget-wide v2, p0, Lvm/i;->l:J

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lvm/o;->F:Lvm/x;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3, v1}, Lvm/x;->N(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lvm/b;->m:Lvm/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    return-object v0
.end method
