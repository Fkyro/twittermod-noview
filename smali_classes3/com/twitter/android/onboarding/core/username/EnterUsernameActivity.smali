.class public Lcom/twitter/android/onboarding/core/username/EnterUsernameActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Leji;->a:I

    check-cast v0, Lo1l;

    .line 4
    invoke-interface {v0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    .line 5
    invoke-static {p1}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lwgr;->f:Lryq;

    .line 7
    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->H1(Lryq;)V

    return-void
.end method
