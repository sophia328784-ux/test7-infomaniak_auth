.class public final synthetic Lio/sentry/android/ndk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/android/ndk/d;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/ndk/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/ndk/c;->k:Lio/sentry/android/ndk/d;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/ndk/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/ndk/c;->k:Lio/sentry/android/ndk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/ndk/c;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lio/sentry/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->k:Lio/sentry/android/ndk/d;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/ndk/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lio/sentry/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
