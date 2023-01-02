.class public final Lcom/twitter/app/appupgrade/AppUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/app/appupgrade/AppUpgradeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "subsystem.tfa.appupgrade.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lrn0;->Companion:Lrn0$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {p2}, Lpo0$a;->a()Lpo0;

    move-result-object p2

    .line 4
    const-class v0, Lrn0;

    invoke-interface {p2, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p2

    check-cast p2, Lso0;

    .line 5
    check-cast p2, Lrn0;

    .line 6
    invoke-interface {p2}, Lrn0;->E2()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0;

    .line 8
    invoke-interface {v0, p1}, Lqn0;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
