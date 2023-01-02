.class public final Lh8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Li8b;",
        "La8b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvdw;

.field public b:Lsqc;


# direct methods
.method public constructor <init>(Lvdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8b;->a:Lvdw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Li8b;

    check-cast p2, La8b;

    invoke-virtual {p0, p1, p2}, Lh8b;->b(Li8b;La8b;)V

    return-void
.end method

.method public final b(Li8b;La8b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Li8b;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p2}, La8b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Li8b;->d1:Ljava/lang/String;

    .line 3
    iget-wide v0, p2, La8b;->G0:J

    .line 4
    invoke-static {v0, v1}, Lfaj;->c(J)I

    move-result v0

    .line 5
    iget-object p1, p1, Li8b;->Y0:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    .line 7
    iget-object v1, p0, Lh8b;->b:Lsqc;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->setImageUrlLoader(Lsqc;)V

    .line 8
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->i()V

    .line 9
    iget-object v1, p2, La8b;->F0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/chat/AvatarImageView;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p2, La8b;->E0:Ljava/lang/String;

    .line 12
    iget-wide v2, p2, La8b;->G0:J

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Ltv/periscope/android/ui/chat/AvatarImageView;->g(Ljava/lang/String;J)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/chat/AvatarImageView;->setAvatarColor(I)V

    return-void
.end method
