.class public final Lmmp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1136

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmmp;->a:Landroid/widget/TextView;

    const v0, 0x7f0b1035

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0437

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmmp;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lklp;F)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0e0627

    .line 1
    invoke-static {p0, v1, p0, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v1, Lmmp;

    invoke-direct {v1, p0}, Lmmp;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v1, v1, Lmmp;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmp;

    .line 6
    iget-object v0, p2, Lmmp;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lklp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p2, Lmmp;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p1, Lklp;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method
