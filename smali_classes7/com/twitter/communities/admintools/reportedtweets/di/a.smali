.class public final Lcom/twitter/communities/admintools/reportedtweets/di/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6m<",
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
