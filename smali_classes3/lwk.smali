.class public final Llwk;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/ui/user/UserSocialView;

.field public final H0:Lcom/twitter/ui/user/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/user/a;Lyr1;)V
    .locals 1

    const v0, 0x7f0e04b5

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b12d3

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    iput-object p1, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    .line 4
    iput-object p2, p0, Llwk;->H0:Lcom/twitter/ui/user/a;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lldu$a;->a:J

    .line 3
    sget v1, Leji;->a:I

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lldu$a;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 6
    iget-object v1, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 7
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 8
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 9
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 10
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 11
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    .line 13
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lpcu;)V

    return-void
.end method

.method public final p0(Lldu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 2
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    .line 3
    iget v1, p1, Lldu;->K1:I

    .line 4
    invoke-static {v1}, Lm33;->Y(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 5
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    .line 6
    iget-object v1, p1, Lldu;->H0:Ljht;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 8
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 9
    iget-object v0, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    .line 10
    iget p1, p1, Lldu;->K1:I

    .line 11
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 12
    iget-object p1, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    iget-object v0, p0, Llwk;->H0:Lcom/twitter/ui/user/a;

    invoke-interface {v0, v1}, Lcom/twitter/ui/user/a;->a(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 13
    iget-object p1, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    iget-object v0, p0, Llwk;->H0:Lcom/twitter/ui/user/a;

    invoke-interface {v0}, Lcom/twitter/ui/user/a;->b()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 14
    iget-object p1, p0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    sget-object v0, Lcs9;->Q0:Lcs9;

    invoke-virtual {v0}, Lcs9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    return-void
.end method
