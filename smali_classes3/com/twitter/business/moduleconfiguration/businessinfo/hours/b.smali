.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmr2$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.hours.BusinessHoursViewModel$intents$2$2"
    f = "BusinessHoursViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->T0:Ljr2;

    .line 4
    sget-object v0, Ljr2;->d:Lst9;

    invoke-virtual {p1, v0}, Ljr2;->a(Lst9;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    new-instance v0, Lir2$b;

    .line 6
    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->P0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->a()Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object v1

    invoke-direct {v0, v1}, Lir2$b;-><init>(Lcom/twitter/business/model/hours/BusinessHoursData;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmr2$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
