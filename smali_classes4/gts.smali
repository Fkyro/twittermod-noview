.class public final Lgts;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final E0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;


# direct methods
.method public constructor <init>(Lets;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgts;->E0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 4

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lgts;->E0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance p2, Lka4;

    const/4 p3, 0x0

    const-string v0, "onboarding"

    const-string v1, "topics_selector"

    const-string v2, "prompt"

    const-string v3, "dismiss"

    filled-new-array {v0, v1, p3, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lka4;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
