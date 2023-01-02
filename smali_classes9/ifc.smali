.class public final Lifc;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# instance fields
.field public Y0:Ltv/periscope/android/view/PsTextView;

.field public Z0:Ltv/periscope/android/view/PsTextView;

.field public a1:Ltv/periscope/android/view/PsTextView;

.field public b1:Ltv/periscope/android/hydra/utils/InviteCheckButton;

.field public c1:Ltv/periscope/android/ui/chat/AvatarImageView;

.field public d1:Ltv/periscope/android/view/PsTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhfc$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b050a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.display_name)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Lifc;->Y0:Ltv/periscope/android/view/PsTextView;

    const p2, 0x7f0b12d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.username)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Lifc;->Z0:Ltv/periscope/android/view/PsTextView;

    const p2, 0x7f0b0b49

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.num_follower)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Lifc;->a1:Ltv/periscope/android/view/PsTextView;

    const p2, 0x7f0b0868

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.invite_check_button)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/hydra/utils/InviteCheckButton;

    iput-object p2, p0, Lifc;->b1:Ltv/periscope/android/hydra/utils/InviteCheckButton;

    const p2, 0x7f0b0c61

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.profile_avatar)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object p2, p0, Lifc;->c1:Ltv/periscope/android/ui/chat/AvatarImageView;

    const p2, 0x7f0b06db

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.following)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/view/PsTextView;

    iput-object p1, p0, Lifc;->d1:Ltv/periscope/android/view/PsTextView;

    .line 8
    iget-object p1, p0, Lifc;->c1:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/AvatarImageView;->setShouldAnimate(Z)V

    return-void
.end method
