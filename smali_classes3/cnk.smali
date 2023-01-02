.class public final Lcnk;
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
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$doAccountTypeMutation$2$1"
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
            "Lcnk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcnk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance p1, Lcnk;

    iget-object v0, p0, Lcnk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcnk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcnk;->F0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-static {p1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->J(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcnk;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcnk;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
