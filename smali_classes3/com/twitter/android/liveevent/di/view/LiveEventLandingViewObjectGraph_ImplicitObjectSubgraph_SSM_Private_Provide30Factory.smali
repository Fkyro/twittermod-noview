.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide30Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ludf;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/liveevent/LiveEventConfiguration;Landroid/app/Activity;)Ludf;
    .locals 3

    .line 1
    new-instance v0, Ludf$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Ludf$a;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object p1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "event_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    .line 7
    iget-object p1, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "from_dock"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludf;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
