.class public final Lexk;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcxk;",
        "Lfxk;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lmbm;


# direct methods
.method public constructor <init>(Lmbm;)V
    .locals 1

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcxk;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lexk;->d:Lmbm;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lfxk;

    check-cast p2, Lcxk;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lcxk;->a:Ldxk;

    const-string p3, "progressIndicatorSettingsItem"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget p3, p2, Ldxk;->f:I

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/16 v1, 0x65

    if-ge p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p1, Lfxk;->G0:Landroid/widget/ProgressBar;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p3, p1, Lfxk;->G0:Landroid/widget/ProgressBar;

    if-nez p3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p2, Ldxk;->f:I

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p3, p1, Lfxk;->G0:Landroid/widget/ProgressBar;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object p3, p1, Lfxk;->H0:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    iget-object v0, p1, Lfxk;->F0:Lmbm;

    iget-object v1, p2, Lw0p;->a:Lbsi;

    invoke-interface {v0, p3, v1}, Lmbm;->a(Landroid/widget/TextView;Lyam;)V

    .line 12
    :cond_5
    iget-object p3, p1, Lfxk;->I0:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    iget-object p1, p1, Lfxk;->F0:Lmbm;

    iget-object p2, p2, Lw0p;->b:Lbsi;

    invoke-interface {p1, p3, p2}, Lmbm;->a(Landroid/widget/TextView;Lyam;)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lfxk;

    const v2, 0x7f0e0422

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ings_item, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lexk;->d:Lmbm;

    .line 6
    invoke-direct {v1, p1, v0}, Lfxk;-><init>(Landroid/view/View;Lmbm;)V

    return-object v1
.end method
