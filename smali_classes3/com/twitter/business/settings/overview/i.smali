.class public final Lcom/twitter/business/settings/overview/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lolk$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$4"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/settings/overview/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/i;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance v0, Lcom/twitter/business/settings/overview/i;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/i;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/settings/overview/i;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/settings/overview/i;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/i;->F0:Ljava/lang/Object;

    check-cast p1, Lolk$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/settings/overview/i;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 4
    iget-boolean v1, p1, Lolk$b;->a:Z

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lnlk;->Companion:Lnlk$a;

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    move-object v8, v1

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "professional_settings"

    const-string v5, "category_label_switch"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/business/settings/overview/i;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 11
    iget-object v1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->P0:Lslk;

    .line 12
    iget-boolean v2, p1, Lolk$b;->a:Z

    .line 13
    invoke-interface {v1, v2}, Lslk;->d(Z)Ldu5;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/twitter/business/settings/overview/i$a;

    iget-object v3, p0, Lcom/twitter/business/settings/overview/i;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/business/settings/overview/i$a;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;)V

    invoke-static {v0, v1, v2}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lolk$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
