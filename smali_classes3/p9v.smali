.class public final Lp9v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9v$a;,
        Lp9v$b;,
        Lp9v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lp9v$c;

.field public final F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

.field public final G0:Lcn8;


# direct methods
.method public constructor <init>(Lp9v$c;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lp9v;->G0:Lcn8;

    .line 3
    iput-object p1, p0, Lp9v;->E0:Lp9v$c;

    .line 4
    iput-object p2, p0, Lp9v;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp9v;->E0:Lp9v$c;

    invoke-interface {v0}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    .line 2
    iget-object v0, p0, Lp9v;->E0:Lp9v$c;

    invoke-interface {v0}, Lp9v$c;->P()Lcom/twitter/ui/user/UserSocialView;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    iget-object v1, v1, Lscv;->a:Lldu;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 5
    iget v2, v1, Lldu;->K1:I

    .line 6
    invoke-static {v2}, Lm33;->Y(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 7
    iget-object v2, v1, Lldu;->H0:Ljht;

    .line 8
    invoke-virtual {v0, v2}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 9
    new-instance v2, Lvcu$b;

    invoke-direct {v2}, Lvcu$b;-><init>()V

    const/16 v3, 0x32

    .line 10
    iput v3, v2, Lvcu$b;->a:I

    .line 11
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    iget-object p1, p1, Lscv;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v2, Lvcu$b;->k:Ljava/lang/String;

    .line 13
    iput v3, v2, Lvcu$b;->j:I

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcu;

    .line 15
    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 17
    iget-object p1, p0, Lp9v;->E0:Lp9v$c;

    new-instance v0, Lg6a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lp9v$c;->M(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lp9v;->G0:Lcn8;

    iget-object v0, p0, Lp9v;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 19
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    .line 20
    new-instance v2, Lr11;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lp9v;->G0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
