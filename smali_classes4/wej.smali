.class public final Lwej;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwej$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpjf;->a(Landroid/content/Context;)Lpjf;

    move-result-object p1

    .line 3
    new-instance v0, Lwej$a;

    invoke-direct {v0}, Lwej$a;-><init>()V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action_live_sync_permission_change"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lpjf;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
