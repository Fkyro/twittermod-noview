.class public Lcom/twitter/analytics/tracking/InstallationReferrer$OemIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/tracking/InstallationReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OemIntentReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {}, Lhe;->b()Le20;

    move-result-object p1

    invoke-interface {p1}, Le20;->R0()Lcom/twitter/analytics/tracking/InstallationReferrer;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OEM"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "oem_referring_link"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "com.twitter.intent.action.SEND_OEM"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/analytics/tracking/InstallationReferrer;->c(Ljava/lang/String;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;)Z

    .line 6
    new-instance p1, Lka4;

    const-string p2, "external::oem:receiver:referred"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 7
    iput-object v7, p1, Lobo;->t:Ljava/lang/String;

    .line 8
    sget p2, Leji;->a:I

    .line 9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lka4;

    const-string v0, "external::oem:receiver:error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lka4;-><init>([Ljava/lang/String;)V

    .line 11
    iput-object p1, p2, Lobo;->t:Ljava/lang/String;

    .line 12
    sget p1, Leji;->a:I

    .line 13
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    :goto_0
    return-void
.end method
