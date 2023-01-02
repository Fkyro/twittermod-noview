.class public final Lcom/twitter/business/settings/overview/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$4$1$3"
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
            "Lcom/twitter/business/settings/overview/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/h;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/h;->G0:Lolk$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/business/settings/overview/h;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/h;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/h;->G0:Lolk$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/settings/overview/h;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/settings/overview/h;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    new-instance v0, Lcom/twitter/business/settings/overview/h$a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/h;->G0:Lolk$b;

    invoke-direct {v0, v1}, Lcom/twitter/business/settings/overview/h$a;-><init>(Lolk$b;)V

    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/business/settings/overview/h;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const v0, 0x7f1302d1

    invoke-static {p1, v0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->K(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;I)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
