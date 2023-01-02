.class public final Lcom/twitter/business/moduleconfiguration/overview/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc1h$f;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$intents$2$3"
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
            "Lcom/twitter/business/moduleconfiguration/overview/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/f;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/f;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/f;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/overview/f;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/f;->F0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->K()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1h$f;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
