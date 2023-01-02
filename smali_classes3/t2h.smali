.class public final Lt2h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw2h;",
        "Lw2h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic F0:Lx5v;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lx5v;)V
    .locals 0

    iput-object p1, p0, Lt2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lt2h;->F0:Lx5v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lw2h;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->T0:Lt0h;

    .line 5
    iget-object v1, p0, Lt2h;->F0:Lx5v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modules"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lu0h;

    invoke-direct {v3, p1, v1}, Lu0h;-><init>(Lt0h;Lx5v;)V

    new-instance v4, Lv0h;

    invoke-direct {v4, p1, v1}, Lv0h;-><init>(Lt0h;Lx5v;)V

    .line 8
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {p1}, Lzkk$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lu0h;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0h;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lt2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 11
    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->T0:Lt0h;

    .line 12
    iget-object v3, p0, Lt2h;->F0:Lx5v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v3, Lx5v;->b:Ljava/util/List;

    .line 15
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5v;

    .line 17
    iget-object v4, v4, Lv5v;->d:Lw5v;

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v4, Lw5v;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v1, v4, v3}, Lt0h;->a(Ljava/lang/String;Lx5v;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_3
    sget-object v1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v1}, Lzkk$a;->b()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x0

    move-object v2, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lw2h;->l(Lw2h;ZLjava/util/List;ZZZI)Lw2h;

    move-result-object p1

    return-object p1
.end method
