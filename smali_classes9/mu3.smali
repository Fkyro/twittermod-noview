.class public final Lmu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Lnu3;",
        "Low3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsqc;


# direct methods
.method public constructor <init>(Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu3;->a:Lsqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lnu3;

    check-cast p2, Low3;

    invoke-virtual {p0, p1, p2}, Lmu3;->b(Lnu3;Low3;)V

    return-void
.end method

.method public final b(Lnu3;Low3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lnu3;->d1:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 4
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1313b5

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lnu3;->e1:Ltv/periscope/android/view/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object p2, p1, Lnu3;->f1:Low3;

    .line 8
    iget-object v1, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lmu3;->a:Lsqc;

    iget-object v3, p1, Lnu3;->e1:Ltv/periscope/android/view/MaskImageView;

    invoke-interface {v2, v1, v3}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    :cond_0
    iget-object p1, p1, Lnu3;->c1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 11
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfaj;->c(J)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
