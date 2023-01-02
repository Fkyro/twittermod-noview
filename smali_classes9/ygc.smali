.class public final Lygc;
.super Lsw3;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c1:Ltv/periscope/android/view/MaskImageView;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public f1:Ltv/periscope/model/chat/Message;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacityDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07070d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const p3, 0x7f0b0962

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.masked_avatar)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ltv/periscope/android/view/MaskImageView;

    iput-object p3, p0, Lygc;->c1:Ltv/periscope/android/view/MaskImageView;

    const v0, 0x7f0b10bb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lygc;->d1:Landroid/widget/TextView;

    const v0, 0x7f0b00e2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.add_cancel_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput-object v0, p0, Lygc;->e1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-array p1, v4, [F

    aput v5, p1, v3

    aput p2, p1, v2

    aput p2, p1, v1

    aput v5, p1, v0

    .line 9
    invoke-virtual {p3, p1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [F

    aput p2, p1, v3

    aput v5, p1, v2

    aput v5, p1, v1

    aput p2, p1, v0

    .line 10
    invoke-virtual {p3, p1}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygc;->f1:Ltv/periscope/model/chat/Message;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ltw3;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lygc;->e1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ltw3;->j(Ltv/periscope/model/chat/Message;)V

    :cond_2
    :goto_0
    return-void
.end method
