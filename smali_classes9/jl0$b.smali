.class public final Ljl0$b;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljl0;


# direct methods
.method public constructor <init>(Ljl0;)V
    .locals 0

    iput-object p1, p0, Ljl0$b;->a:Ljl0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    sget-object v0, Ljl0$d;->E0:Ljl0$d;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Ljl0$b;->a:Ljl0;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    iget-object p2, p0, Ljl0$b;->a:Ljl0;

    iget-object p2, p2, Ljl0;->f:Ljl0$d;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    iput v2, p1, Ljl0;->e:I

    .line 9
    invoke-static {p1}, Ljl0;->a(Ljl0;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_9

    .line 10
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    invoke-virtual {p1}, Ljl0;->d()V

    .line 11
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    invoke-static {p1}, Ljl0;->a(Ljl0;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    .line 13
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 14
    iget-object v0, p0, Ljl0$b;->a:Ljl0;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    iget-object v0, p0, Ljl0$b;->a:Ljl0;

    iget-object v0, v0, Ljl0;->f:Ljl0$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xc

    if-ne p2, v0, :cond_6

    .line 17
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    invoke-virtual {p1}, Ljl0;->b()V

    .line 18
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    iget-object p2, p1, Ljl0;->f:Ljl0$d;

    sget-object v0, Ljl0$d;->I0:Ljl0$d;

    if-ne p2, v0, :cond_5

    .line 19
    sget-object p2, Ljl0$d;->J0:Ljl0$d;

    iput-object p2, p1, Ljl0;->f:Ljl0$d;

    .line 20
    iput v2, p1, Ljl0;->e:I

    .line 21
    invoke-static {p1}, Ljl0;->a(Ljl0;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne p2, v0, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, p1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    invoke-static {p1}, Ljl0;->a(Ljl0;)V

    .line 25
    :cond_9
    :goto_0
    iget-object p1, p0, Ljl0$b;->a:Ljl0;

    iget-object p1, p1, Ljl0;->f:Ljl0$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
