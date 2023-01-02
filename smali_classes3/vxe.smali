.class public final Lvxe;
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
        "Lqwe;",
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
    c = "com.twitter.business.moduledisplay.linkmodule.LinkModuleViewModel$subscribeToLinkData$2"
    f = "LinkModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;",
            "Lgk6<",
            "-",
            "Lvxe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvxe;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

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

    new-instance v0, Lvxe;

    iget-object v1, p0, Lvxe;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v0, v1, p2}, Lvxe;-><init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lvxe;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvxe;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lqwe;

    .line 6
    iget-object v1, p0, Lvxe;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->R0:Luwe;

    const-string v2, "profileId"

    .line 8
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Luwe;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lvxe;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 10
    iget-object v1, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->P0:Lmue;

    .line 11
    iget-object v2, p1, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctaDisplay"

    .line 13
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lz43;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmue;->b(Lz43;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    iget-object v1, v1, Lmue;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getLocalizedCtaDisplay()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_1
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p1, Lqwe;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    iget-object v3, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->R0:Luwe;

    .line 21
    invoke-interface {v3}, Luwe;->c()V

    .line 22
    :cond_3
    new-instance v3, Lvxe$a;

    invoke-direct {v3, v1, p1, v0, v2}, Lvxe$a;-><init>(Ljava/lang/String;Lqwe;Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Z)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvxe;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvxe;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
