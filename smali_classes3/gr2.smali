.class public final Lgr2;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrr2$b;",
        "Lhr2;",
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
    const-class v0, Lrr2$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lgr2;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lgr2;->e:Lbr2;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lhr2;

    check-cast p2, Lrr2$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lhr2;->Y0:Landroid/widget/TextView;

    .line 4
    iget v0, p2, Lrr2$b;->a:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-boolean v0, p2, Lrr2$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130f23

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    iget v5, p2, Lrr2$b;->a:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p1, Lhr2;->Y0:Landroid/widget/TextView;

    .line 12
    iget v0, p2, Lrr2$b;->a:I

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p3, p1, Lhr2;->Z0:Landroid/widget/TextView;

    .line 15
    iget-boolean v0, p2, Lrr2$b;->c:Z

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 16
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p3, p1, Lhr2;->a1:Landroid/view/View;

    .line 18
    iget-boolean v0, p2, Lrr2$b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 19
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p3, p1, Lhr2;->b1:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    iget-boolean v0, p2, Lrr2$b;->c:Z

    .line 22
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance p3, Lxbo;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p2, v0}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhr2;

    iget-object v1, p0, Lgr2;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026y_summary, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lhr2;-><init>(Landroid/view/View;)V

    return-object v0
.end method
