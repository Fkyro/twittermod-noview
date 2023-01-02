.class public final Lok6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Lpk6;",
        "Llk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lvdw;

.field public c:Lsqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lok6;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lok6;->b:Lvdw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lpk6;

    check-cast p2, Llk6;

    invoke-virtual {p0, p1, p2}, Lok6;->b(Lpk6;Llk6;)V

    return-void
.end method

.method public final b(Lpk6;Llk6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpk6;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p2}, Llk6;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpk6;->h1:Ljava/lang/String;

    .line 3
    iget-wide v0, p2, Llk6;->H0:J

    .line 4
    invoke-static {v0, v1}, Lfaj;->c(J)I

    move-result v0

    .line 5
    iget-object p1, p1, Lpk6;->Y0:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    .line 7
    iget-object v1, p0, Lok6;->c:Lsqc;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Lsqc;)V

    .line 8
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i()V

    .line 9
    iget-object v1, p2, Llk6;->G0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p2, Llk6;->E0:Ljava/lang/String;

    .line 12
    iget-wide v2, p2, Llk6;->H0:J

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;J)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->setAvatarColor(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineMode(I)V

    const v1, 0x7f070732

    .line 16
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineThickness(I)V

    .line 17
    iget-object v1, p0, Lok6;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineColor(I)V

    .line 18
    iget v0, p2, Llk6;->K0:F

    .line 19
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineCurrentDegrees(F)V

    .line 20
    iget v0, p2, Llk6;->L0:F

    .line 21
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->setOutlineTargetDegrees(F)V

    .line 22
    iget p1, p2, Llk6;->L0:F

    .line 23
    iput p1, p2, Llk6;->K0:F

    return-void
.end method
