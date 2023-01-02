.class public final Lgrk;
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
        "La1j<",
        "Ly5m<",
        "Lz5v;",
        "Lv8u;",
        ">;>;+",
        "Ljava/lang/String;",
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
    c = "com.twitter.business.profilemodule.modulecontainer.ProfileModuleContainerViewModel$subscribeToProfileModules$2$2"
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
            "Lgrk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

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

    new-instance v0, Lgrk;

    iget-object v1, p0, Lgrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-direct {v0, v1, p2}, Lgrk;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;Lgk6;)V

    iput-object p1, v0, Lgrk;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgrk;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, La1j;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    check-cast v0, Ly5m;

    .line 8
    invoke-virtual {v0}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 10
    sget-object v3, Lsrk;->d:Lst9;

    invoke-virtual {v2, v3}, Lsrk;->a(Lst9;)V

    .line 11
    sget-object v2, Lprk;->Companion:Lprk$a;

    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5v;

    invoke-virtual {v0}, Lz5v;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 13
    instance-of v4, v0, Ln9m;

    if-eqz v4, :cond_0

    new-instance v4, Lq4r$e;

    check-cast v0, Ln9m;

    invoke-direct {v4, v0}, Lq4r$e;-><init>(Ln9m;)V

    goto/16 :goto_1

    .line 14
    :cond_0
    instance-of v4, v0, Lm8;

    if-eqz v4, :cond_1

    new-instance v4, Lq4r$a;

    check-cast v0, Lm8;

    invoke-direct {v4, v0}, Lq4r$a;-><init>(Lm8;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    instance-of v4, v0, Lmap;

    if-eqz v4, :cond_2

    new-instance v4, Lq4r$f;

    check-cast v0, Lmap;

    invoke-direct {v4, v0}, Lq4r$f;-><init>(Lmap;)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of v4, v0, Llue;

    if-eqz v4, :cond_4

    .line 17
    sget-object v4, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v4}, Lzkk$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Lq4r$c;

    check-cast v0, Llue;

    invoke-direct {v4, v0}, Lq4r$c;-><init>(Llue;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lfzh;->a:Lfzh;

    goto :goto_1

    .line 20
    :cond_4
    instance-of v4, v0, Ljsg;

    if-eqz v4, :cond_6

    .line 21
    sget-object v4, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v4}, Lzkk$a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    new-instance v4, Lq4r$d;

    check-cast v0, Ljsg;

    invoke-direct {v4, v0}, Lq4r$d;-><init>(Ljsg;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object v4, Lfzh;->a:Lfzh;

    goto :goto_1

    .line 24
    :cond_6
    instance-of v4, v0, Le75;

    if-eqz v4, :cond_9

    .line 25
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    .line 26
    invoke-static {v4, v5, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "c9s_spotlight_consumption_enabled"

    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 28
    new-instance v4, Lq4r$b;

    check-cast v0, Le75;

    invoke-direct {v4, v0}, Lq4r$b;-><init>(Le75;)V

    goto :goto_1

    .line 29
    :cond_8
    sget-object v4, Lfzh;->a:Lfzh;

    goto :goto_1

    .line 30
    :cond_9
    sget-object v4, Lfzh;->a:Lfzh;

    goto :goto_1

    .line 31
    :cond_a
    sget-object v4, Lfzh;->a:Lfzh;

    :goto_1
    const-string v0, "profileId"

    .line 32
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, v4, Lq4r;

    if-eqz v0, :cond_b

    .line 34
    iget-object p1, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->R0:Lmrk;

    move-object v0, v4

    check-cast v0, Lq4r;

    invoke-interface {v0}, Lq4r;->b()Lyqk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmrk;->a(Lyqk;)V

    .line 35
    iget-object p1, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 36
    sget-object v0, Lsrk;->f:Lst9;

    invoke-virtual {p1, v0}, Lsrk;->a(Lst9;)V

    .line 37
    new-instance p1, Lirk;

    invoke-direct {p1, v4}, Lirk;-><init>(Lrm8;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_3

    .line 38
    :cond_b
    sget-object v0, Lzkk;->Companion:Lzkk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v5, "android_professional_no_spotlight_enabled"

    .line 40
    invoke-virtual {v0, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    instance-of v0, v4, Lfzh;

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->T0:Ljava/lang/String;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 43
    iget-boolean p1, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->V0:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    .line 44
    iget-object p1, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->R0:Lmrk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmrk;->a(Lyqk;)V

    .line 45
    sget-object p1, Ljrk;->E0:Ljrk;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_3

    .line 46
    :cond_d
    sget-object p1, Lcrk;->E0:Lcrk;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_3

    .line 47
    :cond_e
    iget-object p1, v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 48
    invoke-virtual {v0}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8u;

    invoke-virtual {v0}, Lv8u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lsrk;->e:Lst9;

    .line 50
    new-instance v3, Lka4;

    invoke-direct {v3, v2}, Lka4;-><init>(Lst9;)V

    iget-object p1, p1, Lsrk;->a:Ljava/lang/String;

    .line 51
    iput-object p1, v3, Lobo;->C:Ljava/lang/String;

    .line 52
    sget p1, Leji;->a:I

    .line 53
    iput-object v0, v3, Lobo;->D:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 55
    sget-object p1, Lcrk;->E0:Lcrk;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_3

    .line 56
    :cond_f
    iget-object p1, p0, Lgrk;->G0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    .line 57
    sget-object v0, Lcrk;->E0:Lcrk;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 58
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lgrk;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lgrk;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lgrk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
