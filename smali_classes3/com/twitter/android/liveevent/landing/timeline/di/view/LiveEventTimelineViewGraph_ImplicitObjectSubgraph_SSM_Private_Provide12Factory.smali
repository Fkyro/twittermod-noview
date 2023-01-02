.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_ImplicitObjectSubgraph_SSM_Private_Provide12Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ludf;)Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    .line 2
    iget-object v1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "event_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "INVALID_ID"

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ludf;->u()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ludf;->v()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "from_dock"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    .line 11
    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
