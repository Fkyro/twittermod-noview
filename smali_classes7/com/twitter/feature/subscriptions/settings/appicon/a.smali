.class public final Lcom/twitter/feature/subscriptions/settings/appicon/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqj0$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.subscriptions.settings.appicon.AppIconSettingsViewModel$intents$2$1"
    f = "AppIconSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/feature/subscriptions/settings/appicon/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/a;->G0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/a;->G0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/a;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/feature/subscriptions/settings/appicon/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/a;->F0:Ljava/lang/Object;

    check-cast p1, Lqj0$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/a;->G0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    .line 3
    iget-object v1, p1, Lqj0$a;->a:Lmk0$b;

    .line 4
    iget-object v2, v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->P0:Lgj0;

    invoke-interface {v2}, Lgj0;->a()Lyi0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lmk0$b;->e()I

    move-result v4

    invoke-virtual {v2}, Lyi0;->c()I

    move-result v2

    if-ne v4, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    .line 5
    iget-object v2, v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->P0:Lgj0;

    invoke-interface {v1}, Lmk0$b;->e()I

    move-result v1

    invoke-interface {v2, v1}, Lgj0;->e(I)V

    .line 6
    new-instance v1, Lwj0;

    invoke-direct {v1, v0}, Lwj0;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/a;->G0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->Q0:Ltj0;

    .line 9
    iget-object p1, p1, Lqj0$a;->a:Lmk0$b;

    .line 10
    invoke-interface {p1}, Lmk0$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltj0;->b(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj0$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
