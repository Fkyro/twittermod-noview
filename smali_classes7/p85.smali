.class public final Lp85;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyl5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lp85;->E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyl5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp85;->E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->P0:Lt85;

    .line 5
    iget-object v2, p1, Lyl5;->a:Lbc5;

    .line 6
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lyl5;->b:Lpvc;

    const-string v3, "options"

    .line 8
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko5;

    .line 11
    iget-object v5, v4, Lko5;->c:Llo5;

    .line 12
    invoke-interface {v5}, Llo5;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Lql5;

    .line 14
    iget-object v6, v4, Lko5;->c:Llo5;

    .line 15
    instance-of v7, v6, Llo5$b;

    if-eqz v7, :cond_1

    sget-object v6, Lsl5;->F0:Lsl5;

    goto :goto_1

    .line 16
    :cond_1
    instance-of v6, v6, Llo5$a;

    if-eqz v6, :cond_3

    sget-object v6, Lsl5;->G0:Lsl5;

    .line 17
    :goto_1
    iget-boolean v4, v4, Lko5;->b:Z

    if-eqz v4, :cond_2

    .line 18
    sget-object v4, Lrl5;->F0:Lrl5;

    goto :goto_2

    .line 19
    :cond_2
    sget-object v4, Lrl5;->G0:Lrl5;

    .line 20
    :goto_2
    invoke-direct {v5, v6, v4}, Lql5;-><init>(Lsl5;Lrl5;)V

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_4
    invoke-interface {v1, v2, v3}, Lb85;->g(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object p1

    .line 24
    new-instance v1, Lo85;

    iget-object v2, p0, Lp85;->E0:Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    invoke-direct {v1, v2}, Lo85;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
