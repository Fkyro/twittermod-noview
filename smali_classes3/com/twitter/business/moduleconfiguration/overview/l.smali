.class public final Lcom/twitter/business/moduleconfiguration/overview/l;
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
        "Lx5v;",
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
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$updateModuleVisibility$3$1"
    f = "ModuleOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lu9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/overview/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->H0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/l;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->H0:Lu9b;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/business/moduleconfiguration/overview/l;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lu9b;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/l;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_overview"

    const-string v2, "module_visibility_update"

    .line 5
    invoke-static {v1, v2}, Lwhi;->U(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1h;->b(Lst9;)V

    .line 6
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "modules.get()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx5v;

    .line 8
    sget-object v1, Ls2h;->E0:Ls2h;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->U0:Lve9;

    .line 10
    iput-object p1, v1, Lve9;->a:Lx5v;

    .line 11
    new-instance v1, Lt2h;

    invoke-direct {v1, v0, p1}, Lt2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lx5v;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->H0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/l;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 14
    sget-object v0, Lq2h;->E0:Lq2h;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    const v0, 0x7f1308d5

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->N(I)V

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/l;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/l;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
