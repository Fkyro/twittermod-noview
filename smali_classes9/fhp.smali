.class public final Lfhp;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public Y0:Ljava/lang/String;

.field public final Z0:Ltv/periscope/android/view/PsShowLeaderboardButton;

.field public final a1:Ltdw$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltdw$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0264

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsShowLeaderboardButton;

    iput-object p1, p0, Lfhp;->Z0:Ltv/periscope/android/view/PsShowLeaderboardButton;

    .line 3
    iput-object p2, p0, Lfhp;->a1:Ltdw$b;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfhp;->a1:Ltdw$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhp;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ludw;

    invoke-virtual {p1, v0}, Ludw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfhp;->a1:Ltdw$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhp;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ludw;

    invoke-virtual {p1, v0}, Ludw;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
