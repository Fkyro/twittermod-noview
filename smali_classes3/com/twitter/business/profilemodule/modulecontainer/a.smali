.class public final Lcom/twitter/business/profilemodule/modulecontainer/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lbrk$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.profilemodule.modulecontainer.ProfileModuleContainerViewModel$intents$2$1"
    f = "ProfileModuleContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/profilemodule/modulecontainer/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/a;->F0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

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

    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/a;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/a;->F0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/profilemodule/modulecontainer/a;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/a;->F0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->U0:Lsr1;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lsr1;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrk$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/profilemodule/modulecontainer/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/modulecontainer/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/profilemodule/modulecontainer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
