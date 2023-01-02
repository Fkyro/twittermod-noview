.class public final Lzug;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lgug;",
        ">;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduledisplay.mobileappmodule.MobileAppModuleViewModel$subscribeMobileAppModuleData$2"
    f = "MobileAppModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;",
            "Lgk6<",
            "-",
            "Lzug;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzug;->G0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

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

    new-instance v0, Lzug;

    iget-object v1, p0, Lzug;->G0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-direct {v0, v1, p2}, Lzug;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lzug;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzug;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lzug;->G0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->Q0:Lkug;

    const-string v2, "profileId"

    .line 8
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkug;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzug;->G0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    new-instance v1, Lzug$a;

    invoke-direct {v1, p1}, Lzug$a;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object p1, p0, Lzug;->G0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    .line 12
    iget-object p1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->Q0:Lkug;

    .line 13
    invoke-interface {p1}, Lkug;->b()V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzug;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzug;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
