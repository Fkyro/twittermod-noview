.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic E0:Lpv7;

.field public final synthetic F0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpv7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->E0:Lpv7;

    iput-object p2, p0, Lov7;->F0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lov7;->E0:Lpv7;

    iget-object v1, p0, Lov7;->F0:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data_usage_meter"

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "data_usage_meter"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpv7;->f()V

    .line 4
    invoke-static {v1}, Lcom/twitter/network/usage/service/OverlayService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean v2, v0, Lpv7;->K0:Z

    .line 7
    iget-object p1, v0, Lpv7;->G0:Lnv7;

    invoke-virtual {p1, v0}, Lrme;->c(Lht9;)Z

    .line 8
    iget-object p1, v0, Lpv7;->I0:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_1
    iput-boolean v2, v0, Lpv7;->L0:Z

    .line 11
    iget-object p1, v0, Lpv7;->S0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    sget p1, Lcom/twitter/network/usage/service/OverlayService;->M0:I

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/twitter/network/usage/service/OverlayService;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
