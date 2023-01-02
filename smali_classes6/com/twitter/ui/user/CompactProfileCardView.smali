.class public Lcom/twitter/ui/user/CompactProfileCardView;
.super Lcom/twitter/ui/user/UserSocialView;
.source "Twttr"


# instance fields
.field public final M1:Lsgv;

.field public final N1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/ui/user/b;",
            "Lsgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/UserSocialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->N1:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lcom/twitter/ui/user/b$e;->a:Lcom/twitter/ui/user/b$e;

    invoke-static {p0, p1}, Lsgv;->a(Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->M1:Lsgv;

    return-void
.end method


# virtual methods
.method public setUser(Lldu;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 2
    iget v0, p1, Lldu;->K1:I

    .line 3
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 4
    iget v0, p1, Lldu;->K1:I

    .line 5
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 6
    iget-object v0, p1, Lldu;->d1:Lbyk;

    .line 7
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    .line 8
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lre7;->f(Lldu;)Lcom/twitter/ui/user/b$a;

    move-result-object v2

    .line 11
    iget-boolean p1, p1, Lldu;->N0:Z

    .line 12
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->G0:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 14
    invoke-static {v1}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v4, p0, Lcom/twitter/ui/user/CompactProfileCardView;->N1:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgv;

    if-nez v4, :cond_1

    .line 16
    invoke-static {p0, v1}, Lsgv;->a(Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/twitter/ui/user/CompactProfileCardView;->N1:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_2
    if-eqz v2, :cond_4

    .line 19
    iget-object v1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->N1:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgv;

    if-nez v1, :cond_3

    .line 20
    invoke-static {p0, v2}, Lsgv;->a(Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/twitter/ui/user/CompactProfileCardView;->N1:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-virtual {v3, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/twitter/ui/user/CompactProfileCardView;->M1:Lsgv;

    invoke-virtual {v3, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/twitter/ui/user/MultilineUsernameView;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
