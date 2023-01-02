.class public final Lcom/twitter/business/settings/overview/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$4$1$1"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

.field public final synthetic G0:Lolk$b;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lolk$b;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/settings/overview/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/f;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/f;->G0:Lolk$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/business/settings/overview/f;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/f;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/f;->G0:Lolk$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/business/settings/overview/f;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/business/settings/overview/f;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/f;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/business/settings/overview/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/settings/overview/f;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    new-instance v0, Lcom/twitter/business/settings/overview/f$a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/f;->G0:Lolk$b;

    invoke-direct {v0, v1}, Lcom/twitter/business/settings/overview/f$a;-><init>(Lolk$b;)V

    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
