.class public final Lgnk;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Li8r$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$subscribeToAccountSwitchActions$1"
    f = "ProfessionalSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lgnk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance v0, Lgnk;

    iget-object v1, p0, Lgnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lgnk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lgnk;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgnk;->F0:Ljava/lang/Object;

    check-cast p1, Li8r$a;

    .line 2
    instance-of v0, p1, Li8r$a$a;

    const/4 v1, 0x2

    const-string v2, "accountType"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 5
    check-cast p1, Li8r$a$a;

    .line 6
    iget-object v4, p1, Li8r$a$a;->a:Lqk;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    .line 10
    sget-object v1, Lnlk;->i:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lnlk;->k:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lnlk;->g:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lgnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    new-instance v1, Lmlk$e;

    .line 14
    iget-object p1, p1, Li8r$a$a;->a:Lqk;

    .line 15
    invoke-direct {v1, p1}, Lmlk$e;-><init>(Lqk;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_3
    instance-of v0, p1, Li8r$a$b;

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lgnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 19
    iget-object v0, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 20
    check-cast p1, Li8r$a$b;

    .line 21
    iget-object v4, p1, Li8r$a$b;->a:Lqk;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_4

    .line 25
    sget-object v1, Lnlk;->j:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v1, Lnlk;->l:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    goto :goto_1

    .line 27
    :cond_6
    sget-object v1, Lnlk;->h:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lgnk;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 29
    iget-object p1, p1, Li8r$a$b;->a:Lqk;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lfnk;

    invoke-direct {v1, v3}, Lfnk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 32
    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v3, :cond_7

    .line 33
    iget-object p1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->P0:Lslk;

    .line 34
    invoke-interface {p1}, Lslk;->k()Ldu5;

    move-result-object p1

    .line 35
    new-instance v1, Lbnk;

    invoke-direct {v1, v0}, Lbnk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->P0:Lslk;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    .line 38
    sget-object p1, Lmnk;->F0:Lmnk;

    goto :goto_2

    .line 39
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no corresponding professional type for "

    .line 40
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_9
    sget-object p1, Lmnk;->E0:Lmnk;

    .line 43
    :goto_2
    invoke-interface {v1, p1}, Lslk;->m(Lmnk;)Ldu5;

    move-result-object p1

    .line 44
    new-instance v1, Lenk;

    invoke-direct {v1, v0}, Lenk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 45
    :cond_a
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8r$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lgnk;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lgnk;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lgnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
