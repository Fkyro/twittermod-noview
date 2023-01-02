.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/business/settings/overview/ProfessionalSettingsActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.business.settings.overview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsViewObjectGraph$b;

    invoke-static {p0, p1}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsViewObjectGraph$b;

    .line 3
    invoke-interface {p1}, Lwph;->p2()Lroh;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lroh;->f()Lxoh;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph;

    invoke-interface {p1}, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph;->y0()Lu2l;

    move-result-object p1

    .line 3
    sget-object v0, Lolk$d;->a:Lolk$d;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
