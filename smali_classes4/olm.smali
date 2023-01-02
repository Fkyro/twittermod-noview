.class public final Lolm;
.super Lh52;
.source "Twttr"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final T0:Lt4n;

.field public final U0:Ln7v;

.field public final V0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLt4n;Ln7v;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSettingsViewEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lolm;->T0:Lt4n;

    .line 3
    iput-object p4, p0, Lolm;->U0:Ln7v;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0599

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "layoutInflater.inflate(R\u2026_nux_layout, null, false)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lolm;->V0:Landroid/view/View;

    const p3, 0x7f0b0eb5

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "contents.findViewById(R.id.settings_button)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b0864

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "contents.findViewById(R.id.intro)"

    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b0c0d

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contents.findViewById(R.id.point_two_title)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0c0b

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contents.findViewById(R.id.point_two_desc)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b0c0c

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contents.findViewById(R.id.point_two_icon)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/widget/TintableImageView;

    const v4, 0x7f0b0c0a

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "contents.findViewById(R.id.point_three_title)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0c08

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "contents.findViewById(R.id.point_three_desc)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v6, 0x7f0b0c09

    .line 12
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "contents.findViewById(R.id.point_three_icon)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/ui/widget/TintableImageView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v7, 0x1

    .line 15
    iput-boolean v7, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const p1, 0x7f0b0b59

    .line 17
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_0

    new-instance v7, Lp72;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 p1, 0x8

    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Lcun;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f130321

    .line 19
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130327

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130325

    .line 21
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f080650

    .line 22
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance p2, Lybi;

    invoke-direct {p2, p0, p1}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f130322

    .line 28
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130328

    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130326

    .line 30
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0805f5

    .line 31
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p1, ""

    const-string p2, "impression"

    .line 36
    invoke-virtual {p0, p1, p2}, Lolm;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lolm;->U0:Ln7v;

    .line 2
    new-instance v1, Lka4;

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "audiospace"

    const-string v4, "nux"

    const-string v5, "clipping"

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    .line 5
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
