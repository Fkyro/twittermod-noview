.class public final Lhnk;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lqkk;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$subscribeToProfessionalUpdates$2"
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
            "Lhnk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance v0, Lhnk;

    iget-object v1, p0, Lhnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lhnk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lhnk;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhnk;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "professional.get()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqkk;

    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Link;

    invoke-direct {v1, p1}, Link;-><init>(Lqkk;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    sget-object v0, Lmlk$a;->a:Lmlk$a;

    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhnk;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhnk;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
