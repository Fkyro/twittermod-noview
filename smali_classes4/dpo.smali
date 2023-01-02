.class public final Ldpo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqh8;


# instance fields
.field public final E0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;


# direct methods
.method public constructor <init>(Lfts;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldpo;->E0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;I)V
    .locals 5

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ldpo;->E0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance p2, Lka4;

    const/4 v0, 0x0

    const-string v1, "onboarding"

    const-string v2, "topics_selector"

    const-string v3, "cart"

    const-string v4, "dismiss"

    filled-new-array {v1, v2, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
