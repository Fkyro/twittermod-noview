.class public final Lf2r;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Landroid/app/Activity;

.field public final M0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final N0:Lfis;

.field public O0:Lh52;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lfis;",
            "Landroid/view/LayoutInflater;",
            "Ls2r;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00b6

    const/4 v1, 0x0

    const v2, 0x7f0e0685

    .line 1
    invoke-direct {p0, p4, v2, v1, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iput-object p1, p0, Lf2r;->L0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf2r;->M0:Ldqh;

    .line 4
    iput-object p3, p0, Lf2r;->N0:Lfis;

    .line 5
    new-instance p2, Lh52;

    invoke-direct {p2, p1}, Lh52;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf2r;->O0:Lh52;

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0ee0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lf2r;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b1348

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lf2r;->Q0:Landroid/widget/Switch;

    .line 10
    iget-object p1, p0, Lf2r;->O0:Lh52;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 12
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const-string p2, "heldView"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b02c1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById(R.id.cancel_button)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    .line 15
    new-instance p3, Lqpm;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0be2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lbnq;

    const/4 p4, 0x3

    invoke-direct {p3, p5, p0, p1, p4}, Lbnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b08af

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lhrf;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p1, p4}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b10ae

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lm5f;

    const/16 p4, 0xa

    invoke-direct {p3, p5, p0, p1, p4}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lf2r;->O0:Lh52;

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Lf2r;->v0(I)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b08af

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById<Bu\u2026>(R.id.learn_more_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0be2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById<Bu\u2026>(R.id.play_store_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf2r;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b04c8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b04c8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b04c9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-static {p1, p2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b1036

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const v0, 0x7f0b1037

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-static {p1, p2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lf2r;->O0:Lh52;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const v1, 0x7f0b0ebf

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById<ImageView>(R.id.sf_icon)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
