.class public final Lpf9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llh8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpf9$a;


# instance fields
.field public final E0:Lmh8;

.field public final F0:Ljn;

.field public final G0:Lnbs;

.field public H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf9$a;

    invoke-direct {v0}, Lpf9$a;-><init>()V

    sput-object v0, Lpf9;->Companion:Lpf9$a;

    return-void
.end method

.method public constructor <init>(Lmh8;Ljn;Lnbs;)V
    .locals 1

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "educationSheetViewOptions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf9;->E0:Lmh8;

    .line 3
    iput-object p2, p0, Lpf9;->F0:Ljn;

    .line 4
    iput-object p3, p0, Lpf9;->G0:Lnbs;

    .line 5
    iput-object p0, p1, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpf9;->H0:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lpf9;->E0:Lmh8;

    .line 3
    new-instance v0, Lan$b;

    const/16 v1, 0x513

    invoke-direct {v0, v1}, Lan$b;-><init>(I)V

    .line 4
    iget-object v1, p0, Lpf9;->F0:Ljn;

    invoke-virtual {v0, v1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 5
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lmh8;->a(Llh1;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 8

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b09f8

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "dialog.findViewById(com.\u2026i.dialog.R.id.modal_icon)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "dialog.context.resources"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080127

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070209

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070882

    .line 7
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v2, p3, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p2, 0x7f0b1136

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v3, "dialog.findViewById(com.\u2026ter.ui.dialog.R.id.title)"

    invoke-static {p3, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iget-object v4, p0, Lpf9;->H0:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f070883

    .line 13
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f070880

    .line 14
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 15
    invoke-virtual {p2, v4, v2, v4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p2, 0x7f0b1035

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v4, "dialog.findViewById(com.\u2026.ui.dialog.R.id.subtitle)"

    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-array v5, v6, [Ll94;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lqf9;

    invoke-direct {v7, p0, p1, v6}, Lqf9;-><init>(Lpf9;Landroid/app/Dialog;Landroid/content/Context;)V

    aput-object v7, v5, v2

    .line 18
    invoke-static {p3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 19
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{{}}"

    invoke-static {v5, v6, v7}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 20
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070885

    .line 24
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 25
    invoke-virtual {p2, v0, v2, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p2, 0x7f0b09fb

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "dialog.findViewById(com.\u2026R.id.modal_title_divider)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance p1, Lka4$a;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "topic_education"

    const-string v5, "impression"

    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 30
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka4;

    .line 31
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    :cond_0
    const-string p1, "entityName"

    .line 32
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
