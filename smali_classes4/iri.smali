.class public Liri;
.super Lwyq;
.source "Twttr"

# interfaces
.implements Lkib;
.implements Llib;


# instance fields
.field public final G0:Lu52;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lc86;I)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "layoutInflater.inflate(layout, null)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwyq;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lu52;

    .line 3
    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-direct {p1, p3}, Lu52;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liri;->G0:Lu52;

    .line 5
    invoke-virtual {p1, p2}, Lt52;->s0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liri;->G0:Lu52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv17;->o0(Z)V

    .line 2
    iget-object v0, p0, Liri;->G0:Lu52;

    invoke-virtual {v0, p1}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liri;->G0:Lu52;

    invoke-virtual {p1, p2}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liri;->G0:Lu52;

    .line 2
    iget-object v0, v0, Lt52;->F0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liri;->G0:Lu52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lu52;->H0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, v0, Lu52;->H0:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final n0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
