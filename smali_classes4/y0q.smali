.class public final Ly0q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ly0q$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lx0q;

.field public final G0:Ljava/lang/String;

.field public final H0:Landroid/content/Context;

.field public final I0:Landroid/content/res/Resources;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/widget/LinearLayout;

.field public final Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final R0:Landroid/widget/ImageView;

.field public final S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final T0:Lcom/twitter/media/ui/image/UserImageView;

.field public final U0:Landroid/widget/LinearLayout;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lj1q;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Ln9r;

.field public final Y0:Ln9r;

.field public final Z0:Ln9r;

.field public final a1:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0q$a;

    invoke-direct {v0}, Ly0q$a;-><init>()V

    sput-object v0, Ly0q;->Companion:Ly0q$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx0q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0q;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ly0q;->F0:Lx0q;

    .line 4
    iput-object p3, p0, Ly0q;->G0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ly0q;->H0:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const p2, 0x7f0b0c92

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ly0q;->J0:Landroid/widget/ProgressBar;

    const p2, 0x7f0b05e9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ly0q;->K0:Landroid/widget/TextView;

    const p2, 0x7f0b1136

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ly0q;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b0a60

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ly0q;->M0:Landroid/widget/TextView;

    const p2, 0x7f0b0288

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p2, p0, Ly0q;->N0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p2, 0x7f0b0287

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ly0q;->O0:Landroid/widget/ImageView;

    const p2, 0x7f0b0264

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b029b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ly0q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0b82

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ly0q;->R0:Landroid/widget/ImageView;

    const p2, 0x7f0b019d

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Ly0q;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0187

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0f4f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ly0q;->U0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0f52

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 21
    iput-object p1, p0, Ly0q;->W0:Lu2l;

    .line 22
    new-instance p1, Ly0q$c;

    invoke-direct {p1, p0}, Ly0q$c;-><init>(Ly0q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly0q;->X0:Ln9r;

    .line 23
    new-instance p1, Ly0q$d;

    invoke-direct {p1, p0}, Ly0q$d;-><init>(Ly0q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly0q;->Y0:Ln9r;

    .line 24
    new-instance p1, Ly0q$b;

    invoke-direct {p1, p0}, Ly0q$b;-><init>(Ly0q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly0q;->Z0:Ln9r;

    .line 25
    new-instance p1, Ly0q$e;

    invoke-direct {p1, p0}, Ly0q$e;-><init>(Ly0q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly0q;->a1:Ln9r;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 12

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly0q;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ly0q;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Ly0q;->N0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 8
    iget-object v0, p0, Ly0q;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/view/View;

    .line 9
    iget-object v1, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Ly0q;->J0:Landroid/widget/ProgressBar;

    aput-object v1, v0, v3

    iget-object v1, p0, Ly0q;->K0:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Ly0q;->L0:Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-object v1, p0, Ly0q;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iget-object v1, p0, Ly0q;->R0:Landroid/widget/ImageView;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    iget-object v1, p0, Ly0q;->M0:Landroid/widget/TextView;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    iget-object v1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    iget-object v1, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 10
    iget-object v1, p0, Ly0q;->U0:Landroid/widget/LinearLayout;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    iget-object v1, p0, Ly0q;->O0:Landroid/widget/ImageView;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    .line 11
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lj2q$e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ly0q;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 15
    :cond_2
    instance-of v0, p1, Lj2q$g;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ly0q;->J0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 16
    :cond_3
    instance-of v0, p1, Lj2q$d;

    if-eqz v0, :cond_4

    check-cast p1, Lj2q$d;

    new-array v0, v7, [Landroid/view/View;

    .line 17
    iget-object v1, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Ly0q;->M0:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ly0q;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ly0q;->R0:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ly0q;->L0:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Ly0q;->d([Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    .line 19
    iget-object v1, p1, Lj2q$d;->c:Lxz0;

    .line 20
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 21
    iget-object v0, p0, Ly0q;->M0:Landroid/widget/TextView;

    .line 22
    iget-object v1, p1, Lj2q$d;->c:Lxz0;

    .line 23
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Ly0q;->L0:Landroid/widget/TextView;

    .line 25
    iget-object v1, p1, Lj2q$d;->d:Ljava/lang/String;

    .line 26
    iget-object v4, p1, Lj2q$d;->c:Lxz0;

    .line 27
    invoke-virtual {v4}, Lxz0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ly0q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Ly0q;->E0:Landroid/view/View;

    .line 29
    iget-object v1, p0, Ly0q;->X0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v0, p0, Ly0q;->E0:Landroid/view/View;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget p1, p1, Lj2q$d;->f:I

    .line 33
    iget-object v0, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v4, 0x7f13192d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v4, p0, Ly0q;->I0:Landroid/content/res/Resources;

    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const p1, 0x7f131944

    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v3, [Landroid/view/View;

    .line 38
    iget-object v0, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Ly0q;->d([Landroid/view/View;)V

    goto/16 :goto_3

    .line 39
    :cond_4
    instance-of v0, p1, Lj2q$b;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 40
    :cond_5
    instance-of v0, p1, Lj2q$f;

    if-eqz v0, :cond_9

    check-cast p1, Lj2q$f;

    new-array v0, v8, [Landroid/view/View;

    .line 41
    iget-object v1, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Ly0q;->M0:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ly0q;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ly0q;->R0:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ly0q;->L0:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Ly0q;->d([Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    .line 43
    iget-object v1, p1, Lj2q$f;->b:Lxz0;

    .line 44
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 45
    iget-object v0, p1, Lj2q$f;->b:Lxz0;

    .line 46
    invoke-virtual {v0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly0q;->G0:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-boolean v0, p1, Lj2q$f;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Ly0q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v5, 0x7f131930

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_7
    iget-boolean v0, p1, Lj2q$f;->g:Z

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v5, 0x7f131932

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_8
    iget-object v0, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v5, 0x7f131934

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ly0q;->M0:Landroid/widget/TextView;

    .line 55
    iget-object v1, p1, Lj2q$f;->b:Lxz0;

    .line 56
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Ly0q;->L0:Landroid/widget/TextView;

    .line 58
    iget-object v1, p1, Lj2q$f;->c:Ljava/lang/String;

    .line 59
    iget-object v5, p1, Lj2q$f;->b:Lxz0;

    .line 60
    invoke-virtual {v5}, Lxz0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ly0q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Ly0q;->N0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    .line 62
    sget-object v0, Lj1q$b;->a:Lj1q$b;

    invoke-virtual {p0, v0}, Ly0q;->a(Lj1q;)V

    .line 63
    iget-object v0, p1, Lj2q$f;->e:Ljava/util/List;

    .line 64
    iget p1, p1, Lj2q$f;->f:I

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    new-array v1, v4, [Landroid/view/View;

    .line 66
    iget-object v4, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v4, v1, v2

    iget-object v2, p0, Ly0q;->U0:Landroid/widget/LinearLayout;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ly0q;->d([Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p0, Ly0q;->F0:Lx0q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f131945

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Lx0q;->a(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 70
    :cond_9
    instance-of v0, p1, Lj2q$i;

    if-eqz v0, :cond_c

    check-cast p1, Lj2q$i;

    new-array v0, v9, [Landroid/view/View;

    .line 71
    iget-object v1, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Ly0q;->M0:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ly0q;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Ly0q;->R0:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    iget-object v1, p0, Ly0q;->L0:Landroid/widget/TextView;

    aput-object v1, v0, v7

    iget-object v1, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Ly0q;->d([Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Ly0q;->T0:Lcom/twitter/media/ui/image/UserImageView;

    .line 73
    iget-object v1, p1, Lj2q$i;->a:Lxz0;

    .line 74
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 75
    iget-object v0, p0, Ly0q;->M0:Landroid/widget/TextView;

    .line 76
    iget-object v1, p1, Lj2q$i;->a:Lxz0;

    .line 77
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ly0q;->L0:Landroid/widget/TextView;

    .line 79
    iget-object v1, p1, Lj2q$i;->b:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lj2q$i;->a:Lxz0;

    .line 81
    invoke-virtual {v3}, Lxz0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ly0q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Ly0q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const-string v3, "resources"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-wide v3, p1, Lj2q$i;->c:J

    .line 84
    invoke-static {v1, v3, v4}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lj2q$i;->a:Lxz0;

    .line 86
    invoke-virtual {v0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly0q;->G0:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    sget-object p1, Lj1q$h;->a:Lj1q$h;

    invoke-virtual {p0, p1}, Ly0q;->a(Lj1q;)V

    .line 88
    iget-object p1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Ly0q;->a1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Ly0q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v1, 0x7f13194f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 92
    :cond_a
    iget-boolean p1, p1, Lj2q$i;->e:Z

    const-string v0, "buttonIcon"

    if-eqz p1, :cond_b

    .line 93
    sget-object p1, Lj1q$k;->a:Lj1q$k;

    invoke-virtual {p0, p1}, Ly0q;->b(Lj1q;)V

    .line 94
    iget-object p1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    .line 95
    iget-object v1, p0, Ly0q;->a1:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Ly0q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v3, 0x7f13193f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Ly0q;->O0:Landroid/widget/ImageView;

    iget-object v1, p0, Ly0q;->H0:Landroid/content/Context;

    const v3, 0x7f080480

    sget-object v4, Llj6;->a:Ljava/lang/Object;

    .line 99
    invoke-static {v1, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Ly0q;->O0:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 103
    :cond_b
    sget-object p1, Lj1q$i;->a:Lj1q$i;

    invoke-virtual {p0, p1}, Ly0q;->b(Lj1q;)V

    .line 104
    iget-object p1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    .line 105
    iget-object v1, p0, Ly0q;->Z0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Ly0q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v3, 0x7f131943

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Ly0q;->O0:Landroid/widget/ImageView;

    iget-object v1, p0, Ly0q;->H0:Landroid/content/Context;

    .line 109
    iget-object v3, p0, Ly0q;->Y0:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 110
    sget-object v4, Llj6;->a:Ljava/lang/Object;

    .line 111
    invoke-static {v1, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Ly0q;->O0:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 115
    :cond_c
    instance-of v0, p1, Lj2q$c;

    if-eqz v0, :cond_d

    goto :goto_3

    .line 116
    :cond_d
    instance-of v0, p1, Lj2q$h;

    if-eqz v0, :cond_e

    goto :goto_3

    .line 117
    :cond_e
    instance-of v0, p1, Lj2q$a;

    if-eqz v0, :cond_f

    check-cast p1, Lj2q$a;

    .line 118
    iget-object p1, p1, Lj2q$a;->a:Ljava/lang/String;

    new-array v0, v3, [Landroid/view/View;

    .line 119
    iget-object v1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ly0q;->d([Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Ly0q;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v2, 0x7f13194a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v0, Lj1q$f;

    invoke-direct {v0, p1}, Lj1q$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly0q;->a(Lj1q;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final a(Lj1q;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ly0q;->E0:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    new-instance v2, Lf6a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p1, v3}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lj1q;)V
    .locals 3

    .line 1
    invoke-static {}, Lcun;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0q;->E0:Landroid/view/View;

    new-instance v1, Lp72;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ly0q;->P0:Landroid/widget/LinearLayout;

    new-instance v1, Lz4v;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Ly0q;->I0:Landroid/content/res/Resources;

    const v2, 0x7f13194c

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026_card_title, displayName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final varargs d([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lj1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0q;->W0:Lu2l;

    sget-object v1, Ly0q$f;->E0:Ly0q$f;

    new-instance v2, Lqka;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "cardClickedPublishSubject.map { it }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ly0q;->e()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
