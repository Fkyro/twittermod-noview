.class public final Lcom/twitter/business/moduleconfiguration/overview/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc1h$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.overview.ModuleOverviewViewModel$intents$2$6"
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
            "Lcom/twitter/business/moduleconfiguration/overview/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/i;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/i;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/i;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/overview/i;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/overview/i;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/i;->F0:Ljava/lang/Object;

    check-cast p1, Lc1h$c;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/i;->G0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lc1h$c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lq2h;->E0:Lq2h;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    const p1, 0x7f1308d5

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->N(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 8
    iget-object v3, p1, Lc1h$c;->a:Lj3h;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "moduleType"

    .line 10
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lb1h;->a(Lj3h;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "module_overview"

    const-string v6, "add"

    invoke-static {v5, v3, v6, v4}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lb1h;->b(Lst9;)V

    .line 13
    iget-object p1, p1, Lc1h$c;->b:Ljava/lang/String;

    .line 14
    new-instance v1, Lk2h;

    invoke-direct {v1, v0}, Lk2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->O(Ljava/lang/String;ZLu9b;)V

    .line 15
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1h$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/overview/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
