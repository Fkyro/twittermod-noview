.class public final Lor2;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrr2$d;",
        "Lpr2;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lbr2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbr2;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lrr2$d;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lor2;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lor2;->e:Lbr2;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lpr2;

    check-cast p2, Lrr2$d;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lpr2;->Y0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p2, Lrr2$d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p1, Lpr2;->Z0:Landroid/view/View;

    .line 7
    new-instance v0, Lhrf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    iget-object v4, p2, Lrr2$d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130a6a

    .line 10
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p1, Lpr2;->a1:Landroid/widget/TextView;

    .line 12
    iget-object v0, p2, Lrr2$d;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p1, Lpr2;->b1:Landroid/view/View;

    .line 15
    new-instance v0, Lep7;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p2, v3}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    iget-object v4, p2, Lrr2$d;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const v4, 0x7f130a6e

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p1, Lpr2;->c1:Landroid/widget/ImageView;

    .line 20
    new-instance v0, Lg6a;

    const/16 v3, 0x9

    invoke-direct {v0, p0, p2, v3}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p1, Lpr2;->c1:Landroid/widget/ImageView;

    .line 22
    iget p2, p2, Lrr2$d;->d:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpr2;

    iget-object v1, p0, Lor2;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026rval_item, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpr2;-><init>(Landroid/view/View;)V

    return-object v0
.end method
