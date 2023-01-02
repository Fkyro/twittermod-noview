.class public final Lpce;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loce;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ldoj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Ldoj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Ldoj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpce;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpce;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lpce;->c:Ldoj;

    return-void
.end method

.method public static c(Landroid/app/Activity;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpce;->c:Ldoj;

    invoke-interface {v0}, Ldoj;->b()V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.INTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpce;->a:Landroid/app/Activity;

    iget-object v0, p0, Lpce;->b:Ldqh;

    invoke-static {p1, v0}, Lpce;->c(Landroid/app/Activity;Ldqh;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string v0, "onboarding_ocf_powered_splash_screen_enabled"

    .line 6
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lpce;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfha;->H(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lpce;->b:Ldqh;

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;

    new-instance v2, Lvph;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3, v3}, Lvph;-><init>(II)V

    .line 10
    invoke-interface {p1, v0, v2}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lpce;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.INTENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpce;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpce;->b:Ldqh;

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x10008000

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lpce;->c(Landroid/app/Activity;Ldqh;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lpce;->c(Landroid/app/Activity;Ldqh;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lpce;->a:Landroid/app/Activity;

    iget-object v0, p0, Lpce;->b:Ldqh;

    invoke-static {p1, v0}, Lpce;->c(Landroid/app/Activity;Ldqh;)V

    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "front::::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
