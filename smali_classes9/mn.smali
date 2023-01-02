.class public Lmn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Lnn;",
        "Lbl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    sput-object v0, Lmn;->a:Lmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lnn;

    check-cast p2, Lbl;

    invoke-virtual {p0, p1, p2, p3}, Lmn;->b(Lnn;Lbl;I)V

    return-void
.end method

.method public b(Lnn;Lbl;I)V
    .locals 6

    .line 1
    iget-object p3, p1, Lnn;->Y0:Ltv/periscope/android/view/ActionSheetItem;

    .line 2
    iget-object v0, p1, Lnn;->a1:Lgn;

    .line 3
    iget v1, v0, Lgn;->a:I

    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setPrimaryTextColor(I)V

    .line 4
    iget v1, v0, Lgn;->b:I

    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryTextColor(I)V

    .line 5
    iget-boolean v0, v0, Lgn;->c:Z

    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setDarkThemeEnabled(Z)V

    .line 6
    iput-object p2, p1, Lnn;->Z0:Lbl;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setProfileImageVisibility(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    .line 9
    invoke-interface {p2}, Lbl;->g()I

    move-result v2

    invoke-interface {p2}, Lbl;->c()I

    move-result v3

    .line 10
    iget-boolean v4, p3, Ltv/periscope/android/view/ActionSheetItem;->K0:Z

    if-eqz v4, :cond_0

    .line 11
    iget-object v3, p3, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p3, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p3, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p3, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_1
    invoke-virtual {p3, v1, v1}, Ltv/periscope/android/view/ActionSheetItem;->c(II)V

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Lbl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {p2}, Lbl;->f()I

    move-result v3

    .line 18
    invoke-virtual {p3, v2, v3}, Ltv/periscope/android/view/ActionSheetItem;->b(Ljava/lang/CharSequence;I)V

    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Lbl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p2}, Lbl;->j()I

    move-result v3

    .line 21
    invoke-virtual {p3, v2, v3}, Ltv/periscope/android/view/ActionSheetItem;->a(Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setSecondaryIconVisibility(I)V

    .line 23
    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setLabelVisibility(I)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lbl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setDescriptionVisibility(I)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p3, v1}, Ltv/periscope/android/view/ActionSheetItem;->setDescriptionVisibility(I)V

    .line 27
    :goto_2
    invoke-virtual {p3, v0}, Ltv/periscope/android/view/ActionSheetItem;->setUsernameVisibility(I)V

    return-void
.end method
