.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/v;
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
    c = "com.twitter.business.moduleconfiguration.businessinfo.BusinessInfoViewModel$saveModuleContent$2$3"
    f = "BusinessInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
            "Z",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->G0:Z

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/v;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-boolean v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->G0:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->T0:Lu0m;

    .line 4
    iget-boolean v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->G0:Z

    invoke-virtual {p1, v0}, Lu0m;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/v$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/v$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const v0, 0x7f1304e7

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lvs2$i;

    invoke-direct {v1, v0}, Lvs2$i;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/v;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
