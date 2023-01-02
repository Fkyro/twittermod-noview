.class public final Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;
.super Ljo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;-><init>(Landroid/app/Activity;Lnre;Ln4w;Lo57;Ljhw;Lcom/twitter/onboarding/ocf/NavigationHandler;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;->a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newIntent"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_target_link"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 2
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "extra_uri_extra_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object p2, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;->a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    .line 5
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Ljhw;

    .line 6
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 7
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;->a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    .line 9
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Ljhw;

    .line 10
    iget-object p1, p1, Lvyq;->c:Lrpu;

    .line 11
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;->a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    new-instance v1, Lc9d;

    new-instance v2, Lehw;

    invoke-direct {v2, v0}, Lehw;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 13
    iput-object v1, p2, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lc9d;

    goto :goto_4

    .line 14
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebModalSubtask cannot proceed without target link and a deeplink: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
