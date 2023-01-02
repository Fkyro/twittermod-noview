.class public final Lp9v$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp9v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Lccs;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0250

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lccs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lccs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lp9v$b;->E0:Lccs;

    .line 5
    iget-object p1, p2, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    .line 6
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9v$b;->E0:Lccs;

    .line 2
    iget-object v0, v0, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    .line 3
    new-instance v1, Lpp;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    return-void
.end method

.method public final P()Lcom/twitter/ui/user/UserSocialView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9v$b;->E0:Lccs;

    .line 2
    iget-object v0, v0, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9v$b;->E0:Lccs;

    .line 2
    iget-object v0, v0, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9v$b;->E0:Lccs;

    .line 2
    iget-object v0, v0, Lz4w;->E0:Landroid/view/View;

    return-object v0
.end method
