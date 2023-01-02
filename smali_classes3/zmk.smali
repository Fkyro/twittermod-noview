.class public final Lzmk;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$doAccountTypeMutation$1$1"
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
            "Lzmk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzmk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance p1, Lzmk;

    iget-object v0, p0, Lzmk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lzmk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzmk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-static {p1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->J(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V

    .line 3
    iget-object p1, p0, Lzmk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    new-instance v0, Lmlk$b;

    new-instance v1, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;-><init>(Z)V

    invoke-direct {v0, v1}, Lmlk$b;-><init>(Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzmk;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzmk;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
