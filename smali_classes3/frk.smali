.class public final Lfrk;
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
    c = "com.twitter.business.profilemodule.modulecontainer.ProfileModuleContainerViewModel$subscribeToProfileModules$2$1"
    f = "ProfileModuleContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;",
            "Lgk6<",
            "-",
            "Lfrk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

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

    new-instance v0, Lfrk;

    iget-object v1, p0, Lfrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-direct {v0, v1, p2}, Lfrk;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lgk6;)V

    iput-object p1, v0, Lfrk;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfrk;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lfrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "throwable"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lsrk;->e:Lst9;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "[no message found]"

    :cond_0
    const-string v3, ". message: "

    .line 8
    invoke-static {v2, v3, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Lka4;

    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    iget-object v0, v0, Lsrk;->a:Ljava/lang/String;

    .line 10
    iput-object v0, v2, Lobo;->C:Ljava/lang/String;

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iput-object p1, v2, Lobo;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfrk;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfrk;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfrk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
