.class public final Lyzq$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Y0:Lcom/twitter/ui/user/UserSocialView;

.field public final Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final a1:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lyzq;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12d3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(co\u2026ed.R.id.user_social_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/user/UserSocialView;

    iput-object v0, p0, Lyzq$c;->Y0:Lcom/twitter/ui/user/UserSocialView;

    const v1, 0x7f0b06cc

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView\n            .fi\u2026nnels.R.id.follow_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v1, p0, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v1, 0x7f0b04c2

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(co\u2026.R.id.delete_user_button)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lyzq$c;->a1:Landroid/widget/Button;

    .line 5
    new-instance v1, Lep7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, v0, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 7
    new-instance p2, Lqzn;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v1}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    return-void
.end method
