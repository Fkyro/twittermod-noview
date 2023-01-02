.class public final Lcom/twitter/business/settings/overview/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lolk$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$intents$2$2"
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
            "Lcom/twitter/business/settings/overview/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/d;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance p1, Lcom/twitter/business/settings/overview/d;

    iget-object v0, p0, Lcom/twitter/business/settings/overview/d;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/settings/overview/d;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/settings/overview/d;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 4
    sget-object v0, Lnlk;->d:Lst9;

    invoke-virtual {p1, v0}, Lnlk;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/business/settings/overview/d;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    sget-object v0, Lmlk$c;->a:Lmlk$c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lolk$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
