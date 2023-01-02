.class public final Lcom/twitter/business/settings/overview/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lx5v;",
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
    c = "com.twitter.business.settings.overview.ProfessionalSettingsViewModel$fetchEditableProfileModules$1$1"
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
            "Lcom/twitter/business/settings/overview/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/a;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

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

    new-instance v0, Lcom/twitter/business/settings/overview/a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/a;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/settings/overview/a;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/settings/overview/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/a;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/twitter/business/settings/overview/a;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 5
    sget-object v1, Lnlk;->n:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    .line 6
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/business/settings/overview/a;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    check-cast p1, Lx5v;

    .line 7
    iget-object v1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->V0:Lllk;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 9
    iget-object v2, p1, Lx5v;->a:Ljava/util/List;

    .line 10
    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v4, p1, Lx5v;->b:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv5v;

    .line 13
    iget-object v6, v6, Lv5v;->d:Lw5v;

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v6, Lw5v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 15
    :goto_0
    invoke-static {v6, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 16
    :goto_1
    check-cast v5, Lv5v;

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, v5, Lv5v;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 18
    :cond_5
    iget-object v1, v1, Lllk;->a:Landroid/content/res/Resources;

    const v2, 0x7f130d7c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "resources.getString(R.string.module_row_none)"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_6
    new-instance v1, Lcom/twitter/business/settings/overview/a$a;

    invoke-direct {v1, v3, p1}, Lcom/twitter/business/settings/overview/a$a;-><init>(Ljava/lang/String;Lx5v;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/twitter/business/settings/overview/a;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 23
    sget-object v0, Lnlk;->o:Lst9;

    invoke-virtual {p1, v0}, Lnlk;->a(Lst9;)V

    .line 24
    iget-object p1, p0, Lcom/twitter/business/settings/overview/a;->G0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lmlk$g;

    const v1, 0x7f1308be

    invoke-direct {v0, v1}, Lmlk$g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 27
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/settings/overview/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/settings/overview/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
