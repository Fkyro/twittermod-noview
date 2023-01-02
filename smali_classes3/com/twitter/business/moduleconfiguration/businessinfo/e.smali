.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lxs2$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.businessinfo.BusinessInfoViewModel$intents$2$14"
    f = "BusinessInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/businessinfo/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/e;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/e;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/e;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/e;->F0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 3
    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->e1:[Lc6e;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lvs2$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvs2$a;-><init>(ZI)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lvs2$h;->a:Lvs2$h;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxs2$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
