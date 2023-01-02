.class public final Lcom/twitter/business/moduleconfiguration/overview/n;
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
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$updateModuleVisibility$3$3"
    f = "ModuleOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/n;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/n;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/n;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/overview/n;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/n;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module_overview"

    const-string v1, "module_visibility_update"

    .line 5
    invoke-static {v0, v1}, Lwhi;->S(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1h;->b(Lst9;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/n;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 7
    sget-object v0, Lq2h;->E0:Lq2h;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    const v0, 0x7f1308d5

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->N(I)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
