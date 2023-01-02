.class public final Lrgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmgj;

.field public final c:Lhij;

.field public final d:Lsr9;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgj;Lhij;Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrgj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrgj;->b:Lmgj;

    .line 4
    iput-object p3, p0, Lrgj;->c:Lhij;

    .line 5
    iput-object p4, p0, Lrgj;->d:Lsr9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrgj;->f:Z

    .line 2
    iput-boolean v0, p0, Lrgj;->e:Z

    .line 3
    iget-object v0, p0, Lrgj;->d:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lrgj;->d:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgj;->b:Lmgj;

    invoke-virtual {v0}, Lmgj;->b()V

    .line 2
    iget-object v0, p0, Lrgj;->b:Lmgj;

    .line 3
    iget-object v0, v0, Lmgj;->o:Lh9v;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lrgj;->c:Lhij;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Lhij;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v1, p0, Lrgj;->c:Lhij;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhij;->d(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgj;->d:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrgj;->d:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/periscope/android/event/ApiEvent$a;->I0:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrgj;->f:Z

    .line 3
    iput-boolean p1, p0, Lrgj;->e:Z

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/AppEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget v0, p1, Ltv/periscope/android/event/AppEvent;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lrgj;->e:Z

    if-nez v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lrgj;->e:Z

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrgj;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/periscope/account/PeriscopeBanningActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/event/AppEvent;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "extra_rectify_url"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lrgj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p1, p0, Lrgj;->f:Z

    if-nez p1, :cond_4

    .line 12
    iput-boolean v1, p0, Lrgj;->f:Z

    .line 13
    invoke-virtual {p0}, Lrgj;->b()V

    .line 14
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1311fc

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p1, p0, Lrgj;->f:Z

    if-nez p1, :cond_4

    .line 16
    iput-boolean v1, p0, Lrgj;->f:Z

    .line 17
    invoke-virtual {p0}, Lrgj;->b()V

    .line 18
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131162

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 19
    :cond_3
    iget-boolean p1, p0, Lrgj;->f:Z

    if-nez p1, :cond_4

    .line 20
    iput-boolean v1, p0, Lrgj;->f:Z

    .line 21
    invoke-virtual {p0}, Lrgj;->b()V

    .line 22
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131246

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :cond_4
    :goto_0
    return-void
.end method
