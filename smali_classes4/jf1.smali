.class public abstract Ljf1;
.super Lkb;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Z0:Ljava/lang/String;

.field public a1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkb;->W0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcir;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f131aec

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Le5d;->finish()V

    :cond_4
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljf1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf1;->Z0:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lh9v;->a()Z

    move-result p1

    iput-boolean p1, p0, Ljf1;->a1:Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzk1;->onResume()V

    .line 2
    invoke-virtual {p0}, Ljf1;->i()Z

    return-void
.end method
