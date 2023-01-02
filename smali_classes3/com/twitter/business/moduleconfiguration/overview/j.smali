.class public final Lcom/twitter/business/moduleconfiguration/overview/j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc1h$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$intents$2$7"
    f = "ModuleOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/j;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/j;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/j;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/overview/j;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/j;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/j;->F0:Ljava/lang/Object;

    check-cast p1, Lc1h$d;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/j;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lc1h$d;->a:Lj3h;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->M(Lj3h;)V

    .line 5
    iget-object v1, p1, Lc1h$d;->a:Lj3h;

    .line 6
    iget-object v2, p1, Lc1h$d;->c:Lyqk;

    .line 7
    iget-object p1, p1, Lc1h$d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->L(Lj3h;Lyqk;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1h$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
