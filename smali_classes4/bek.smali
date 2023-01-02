.class public final Lbek;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3w;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;


# direct methods
.method public constructor <init>(Ln4w;Lwgr;Laek;Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iput-object p4, p0, Lbek;->J0:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    .line 3
    iget-object p1, p3, Laek;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Lwgr;->h:Lmyq;

    .line 6
    sget p3, Leji;->a:I

    check-cast p1, Lxdk;

    .line 7
    iget-object p2, p2, Lwgr;->d:Ljava/util/Map;

    .line 8
    iget-object p3, p1, Lmyq;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9d;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p2, Lc9d;->b:Lg9d;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 10
    :goto_0
    const-class v0, Lydk;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p2

    .line 12
    :cond_1
    check-cast p3, Lydk;

    .line 13
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 14
    check-cast p1, Lzdk;

    .line 15
    iput-object p1, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->e:Lzdk;

    .line 16
    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 17
    iget-boolean p2, p3, Lydk;->b:Z

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lzdk;->o:Z

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    .line 18
    :cond_3
    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    .line 19
    iget-boolean p2, p3, Lydk;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean p2, p1, Lzdk;->l:Z

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    .line 20
    :cond_5
    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Laek;

    iget-object p3, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p4, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 21
    iget-object v0, p2, Laek;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p1, Lzdk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Laek;->a:Lt24;

    iget-object v1, p1, Lzdk;->p:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lt24;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p2, Laek;->c:Lcsi;

    iget-object v2, p1, Lzdk;->q:Lbsi;

    .line 25
    invoke-virtual {v0, v1, v2}, Lt24;->p0(Lcsi;Lbsi;)Lt24;

    .line 26
    invoke-virtual {v0, p3}, Lt24;->o0(Z)Lt24;

    .line 27
    iget-object p3, p2, Laek;->b:Lt24;

    iget-object v0, p1, Lzdk;->m:Ljava/lang/String;

    .line 28
    iget-object v1, p3, Lt24;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p2, Laek;->c:Lcsi;

    iget-object p1, p1, Lzdk;->n:Lbsi;

    .line 30
    invoke-virtual {p3, p2, p1}, Lt24;->p0(Lcsi;Lbsi;)Lt24;

    .line 31
    invoke-virtual {p3, p4}, Lt24;->o0(Z)Lt24;

    .line 32
    invoke-virtual {p5}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbek;->J0:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a()V

    const/4 v0, 0x1

    return v0
.end method
