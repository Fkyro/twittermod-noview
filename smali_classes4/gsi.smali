.class public final Lgsi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcsi;

.field public c:Lt52;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcsi;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsi;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lgsi;->b:Lcsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgsi;->c:Lt52;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lt52;->v0(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BottomToolbarCtaNavigationViewHolder is null during CTA button binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsi;->c:Lt52;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lt52;->v0(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BottomToolbarCtaNavigationViewHolder is null during Skip button binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;Lbsi;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lgsi;->b:Lcsi;

    invoke-virtual {v0, p1, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;ZI)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b020e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.bottom_stub)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    new-instance p2, Lt52;

    invoke-direct {p2, p1}, Lt52;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lt52;->v0(Z)V

    .line 6
    iput-object p2, p0, Lgsi;->c:Lt52;

    return-void
.end method
