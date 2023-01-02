.class public final Lhkw;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field public final synthetic a:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;)V
    .locals 0

    iput-object p1, p0, Lhkw;->a:Lgkw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhkw;->a:Lgkw;

    .line 2
    iget-object p2, p1, Lgkw;->b:Lnir;

    .line 3
    invoke-virtual {p2}, Lnir;->k()Z

    move-result p2

    .line 4
    iput-boolean p2, p1, Lgkw;->c:Z

    return-void
.end method
