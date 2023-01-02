.class public final Li1h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lno;

.field public final F0:Lvkk;

.field public final G0:Lo1h;

.field public final H0:Lnb6;


# direct methods
.method public constructor <init>(Lno;Lvkk;Lo1h;Lnb6;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalConversionFlowLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOverviewScreenLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureShopModuleScreenLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1h;->E0:Lno;

    .line 3
    iput-object p2, p0, Li1h;->F0:Lvkk;

    .line 4
    iput-object p3, p0, Li1h;->G0:Lo1h;

    .line 5
    iput-object p4, p0, Li1h;->H0:Lnb6;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ln1h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh1h;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lh1h$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Li1h;->G0:Lo1h;

    .line 5
    iget-object p1, p1, Lo1h;->a:Ldqh;

    .line 6
    const-class v0, Lcom/twitter/business/api/ModuleOverviewContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/twitter/business/api/ModuleOverviewContentViewArgs;->INSTANCE:Lcom/twitter/business/api/ModuleOverviewContentViewArgs;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ldj6;->c()Ljji;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lh1h$a;

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Li1h;->F0:Lvkk;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lvkk;->a:Landroid/app/Activity;

    .line 12
    invoke-static {p1, v0}, Lfha;->D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Lh1h$c;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Li1h;->H0:Lnb6;

    .line 16
    iget-object p1, p1, Lnb6;->a:Ldj6;

    new-instance v0, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;-><init>(ZZ)V

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Li1h;->E0:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Li1h;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
