.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lxs2$h;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.BusinessInfoViewModel$intents$2$16"
    f = "BusinessInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

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

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/g;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->F0:Ljava/lang/Object;

    check-cast p1, Lxs2$h;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->S0:Lws2;

    .line 4
    sget-object v1, Lws2;->g:Lst9;

    invoke-virtual {v0, v1}, Lws2;->a(Lst9;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/g$a;

    invoke-direct {v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/g$a;-><init>(Lxs2$h;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->G0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lhv2;

    invoke-direct {v0, p1}, Lhv2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxs2$h;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
