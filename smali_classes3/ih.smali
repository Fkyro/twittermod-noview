.class public final Lih;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;)V
    .locals 0

    iput-object p1, p0, Lih;->E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lih;->E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    iget-boolean v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->e:Ljava/util/Locale;

    .line 4
    iget-object p1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->d:Lu9b;

    .line 5
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lih;->E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    .line 7
    iget-object v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->b:Lfo;

    .line 8
    iget-object v1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    sget-object v2, Ldwf;->G0:Ldwf;

    invoke-static {v2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityArgsIntentFactor\u2026FLAG_ACTIVITY_CLEAR_TASK)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->c:Lx9b;

    iget-object v2, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/TaskStackBuilder;

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->b:Lfo;

    iget-object v2, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    new-instance v3, Lazo;

    invoke-direct {v3}, Lazo;-><init>()V

    invoke-interface {v1, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 15
    iget-object p1, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 17
    :cond_0
    iget-object p1, p0, Lih;->E0:Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
