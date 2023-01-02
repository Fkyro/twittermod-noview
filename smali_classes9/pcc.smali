.class public final Lpcc;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Y0:Ljava/lang/String;

.field public final Z0:Landroid/widget/ImageView;

.field public final a1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public final b1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmcc$c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0187

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpcc;->Z0:Landroid/widget/ImageView;

    const v0, 0x7f0b075d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.guest_action_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput-object v0, p0, Lpcc;->a1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const v0, 0x7f0b12d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.username)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpcc;->b1:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lg6a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
