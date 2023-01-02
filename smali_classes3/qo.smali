.class public final Lqo;
.super Lgb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ":",
        "Lvub;",
        ":",
        "Lnre;",
        ":",
        "Lsvb;",
        ":",
        "Ls6m;",
        ">",
        "Lgb<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final H0:Luo;


# direct methods
.method public constructor <init>(Ld0o;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lb0o;->E0:Lb0o;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lukb;->Companion:Lukb$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lwi;->c()Ldq6;

    move-result-object p2

    invoke-interface {p2}, Ldq6;->s0()Luo;

    move-result-object p2

    const-string v0, "get().globalActivityLifecycle"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "viewObjectGraphCreatedAction"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lgb;-><init>(Ld0o;)V

    .line 6
    iput-object p2, p0, Lqo;->H0:Luo;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 3

    .line 1
    check-cast p3, Landroid/app/Activity;

    const-string v0, "activity"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 4
    move-object v1, p3

    check-cast v1, Ls6m;

    const-string v2, "retainer_id"

    invoke-interface {v1, v2, v0}, Ls6m;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->e(Ljava/util/UUID;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p1

    .line 6
    new-instance v1, Ln6m;

    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-direct {v1, p3}, Ln6m;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->d(Ln6m;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lqo;->H0:Luo;

    const-string p3, "retainedId"

    invoke-static {v0, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Luo;->A(Ljava/util/UUID;)Luo;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ls4w;->a(Lkre;Z)Ln4w;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;->a(Ln4w;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;

    move-result-object p1

    const-string p2, "builder\n            .set\u2026cycle(true)\n            )"

    .line 12
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;Landroid/os/Bundle;Lvub;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 1

    .line 1
    check-cast p3, Landroid/app/Activity;

    const-string v0, "activity"

    .line 2
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p3}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->e(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lqo;->H0:Luo;

    invoke-interface {p2, p3}, Luo;->w(Landroid/app/Activity;)Luo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ls4w;->a(Lkre;Z)Ln4w;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;->a(Ln4w;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    move-result-object p1

    const-string p2, "builder\n            .set\u2026).toViewLifecycle(false))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/app/Activity;Ls6m;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ls6m;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqo;->H0:Luo;

    invoke-interface {v0, p1}, Luo;->w(Landroid/app/Activity;)Luo;

    move-result-object v0

    invoke-interface {v0}, Luo;->b()Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 3
    new-instance v2, Lqo$a;

    invoke-direct {v2, v1, p0}, Lqo$a;-><init>(Lcn8;Lqo;)V

    new-instance v3, Lf$d;

    invoke-direct {v3, v2}, Lf$d;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 5
    move-object v0, p1

    check-cast v0, Lvub;

    invoke-virtual {p0, v0, p2, p3}, Lgb;->a(Lvub;Ls6m;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lgb;->b(Lvub;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lpi6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
