.class public final synthetic Lio/sentry/instrumentation/file/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:[B

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/instrumentation/file/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->n:Ljava/io/Closeable;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/instrumentation/file/d;->k:[B

    .line 6
    .line 7
    iput p3, p0, Lio/sentry/instrumentation/file/d;->l:I

    .line 8
    .line 9
    iput p4, p0, Lio/sentry/instrumentation/file/d;->m:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/instrumentation/file/d;->n:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/instrumentation/file/g;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/instrumentation/file/g;->j:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/instrumentation/file/d;->k:[B

    .line 13
    .line 14
    iget v2, p0, Lio/sentry/instrumentation/file/d;->l:I

    .line 15
    .line 16
    iget v3, p0, Lio/sentry/instrumentation/file/d;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/d;->n:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/instrumentation/file/e;

    .line 29
    .line 30
    iget v1, p0, Lio/sentry/instrumentation/file/d;->m:I

    .line 31
    .line 32
    iget-object v0, v0, Lio/sentry/instrumentation/file/e;->j:Ljava/io/FileInputStream;

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/instrumentation/file/d;->k:[B

    .line 35
    .line 36
    iget v3, p0, Lio/sentry/instrumentation/file/d;->l:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
