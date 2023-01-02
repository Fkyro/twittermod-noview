.class public final Li8b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final Y0:Ltv/periscope/android/ui/chat/AvatarImageView;

.field public final Z0:Ltv/periscope/android/ui/love/SmallHeartView;

.field public a1:Landroid/animation/Animator;

.field public b1:Landroid/animation/Animator;

.field public c1:Landroid/animation/Animator;

.field public d1:Ljava/lang/String;

.field public final e1:Ltdw$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltdw$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b018a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0b0187

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    iput-object v0, p0, Li8b;->Y0:Ltv/periscope/android/ui/chat/AvatarImageView;

    const v0, 0x7f0b079f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/love/SmallHeartView;

    iput-object v0, p0, Li8b;->Z0:Ltv/periscope/android/ui/love/SmallHeartView;

    .line 5
    iput-object p2, p0, Li8b;->e1:Ltdw$b;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li8b;->e1:Ltdw$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li8b;->d1:Ljava/lang/String;

    check-cast p1, Ludw;

    invoke-virtual {p1, v0}, Ludw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Li8b;->e1:Ltdw$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li8b;->d1:Ljava/lang/String;

    check-cast p1, Ludw;

    invoke-virtual {p1, v0}, Ludw;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
