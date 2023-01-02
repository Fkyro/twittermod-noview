.class public final Lcom/twitter/business/settings/overview/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lolk$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$1"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/settings/overview/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/business/settings/overview/c;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/settings/overview/c;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->W0:Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;->getLaunchedFromDeeplink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->X0:Lh9v;

    .line 7
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lldu;->B1:Lqkk;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 10
    invoke-static {v0, p1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->L(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lqkk;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 12
    iget-object p1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->R0:Ljlk;

    .line 13
    iget-object p1, p1, Ljlk;->b:La1j;

    .line 14
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/twitter/business/settings/overview/c;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "professional.get()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqkk;

    invoke-static {v0, p1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->L(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lqkk;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lolk$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
