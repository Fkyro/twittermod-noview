.class public final Lz8u$a;
.super Lmn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz8u;


# direct methods
.method public constructor <init>(Lz8u;)V
    .locals 0

    iput-object p1, p0, Lz8u$a;->b:Lz8u;

    invoke-direct {p0}, Lmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lnn;

    check-cast p2, Lbl;

    invoke-virtual {p0, p1, p2, p3}, Lz8u$a;->b(Lnn;Lbl;I)V

    return-void
.end method

.method public final b(Lnn;Lbl;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmn;->b(Lnn;Lbl;I)V

    .line 2
    iget-object p2, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    .line 3
    iget-object p3, p0, Lz8u$a;->b:Lz8u;

    iget-object p3, p3, Lz8u;->h:Ltv/periscope/android/api/PsUser;

    const/16 v0, 0x8

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lz8u$a;->b:Lz8u;

    iget-object v1, p1, Lz8u;->h:Ltv/periscope/android/api/PsUser;

    iget-object v3, p1, Lz8u;->e:Lsqc;

    .line 7
    iget-object p1, p2, Ltv/periscope/android/view/ActionSheetItem;->F0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p2, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p2, Ltv/periscope/android/view/ActionSheetItem;->F0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p2, Ltv/periscope/android/view/ActionSheetItem;->F0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v8}, Lkg1;->I(Landroid/content/Context;Lsqc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lz8u$a;->b:Lz8u;

    iget-object p1, p1, Lz8u;->h:Ltv/periscope/android/api/PsUser;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ltv/periscope/android/view/ActionSheetItem;->b(Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {p2, p3}, Ltv/periscope/android/view/ActionSheetItem;->setUsernameVisibility(I)V

    .line 14
    iget-object p1, p0, Lz8u$a;->b:Lz8u;

    iget-object p1, p1, Lz8u;->h:Ltv/periscope/android/api/PsUser;

    iget-object p3, p1, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object p1

    const v1, 0x7f06040a

    .line 15
    iget-object v2, p2, Ltv/periscope/android/view/ActionSheetItem;->J0:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {v2, p3}, Ltv/periscope/android/view/UsernameBadgeView;->setUsername(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 16
    iget-object p3, p2, Ltv/periscope/android/view/ActionSheetItem;->J0:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {p3, p1}, Ltv/periscope/android/view/UsernameBadgeView;->setVipStatus(Ltv/periscope/android/api/PsUser$VipBadge;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p2, Ltv/periscope/android/view/ActionSheetItem;->J0:Ltv/periscope/android/view/UsernameBadgeView;

    sget-object p3, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    invoke-virtual {p1, p3}, Ltv/periscope/android/view/UsernameBadgeView;->setVipStatus(Ltv/periscope/android/api/PsUser$VipBadge;)V

    .line 18
    :goto_0
    iget-object p1, p2, Ltv/periscope/android/view/ActionSheetItem;->J0:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ltv/periscope/android/view/UsernameBadgeView;->setTextColor(I)V

    .line 19
    invoke-virtual {p2, v0}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryIconVisibility(I)V

    return-void
.end method
