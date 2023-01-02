.class public final Ly46;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/content/Context;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly46;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ly46;->F0:Ldqh;

    const p2, 0x7f0b0426

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(\n \u2026owcast_context_text\n    )"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ly46;->G0:Landroid/widget/TextView;

    const p2, 0x7f0b0425

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ly46;->H0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly46;->I0:Landroid/content/Context;

    const p2, 0x7f13041f

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026rowcast_cta_context_text)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly46;->J0:Ljava/lang/String;

    const p2, 0x7f13041e

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026t_cta_context_rules_text)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly46;->K0:Ljava/lang/String;

    const p2, 0x7f13041d

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(\n     \u2026ext_rules_separator\n    )"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ly46;->L0:Ljava/lang/String;

    .line 10
    new-instance p2, Lt2l;

    invoke-direct {p2}, Lt2l;-><init>()V

    .line 11
    iput-object p2, p0, Ly46;->M0:Lt2l;

    .line 12
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    iput p1, p0, Ly46;->N0:I

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Ld56;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ld56$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ly46;->E0:Landroid/view/View;

    check-cast p1, Ld56$a;

    .line 5
    iget-boolean v2, p1, Ld56$a;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p1, Ld56$a;->d:Z

    .line 8
    invoke-virtual {p0, v0}, Ly46;->a(Z)V

    .line 9
    iget-object v0, p1, Ld56$a;->b:Ljava/lang/Integer;

    .line 10
    iget-boolean p1, p1, Ld56$a;->d:Z

    .line 11
    iget-object v1, p0, Ly46;->E0:Landroid/view/View;

    .line 12
    iget-object v2, p0, Ly46;->I0:Landroid/content/Context;

    const v3, 0x7f130005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Ly46;->H0:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Ly46;->I0:Landroid/content/Context;

    const v3, 0x7f0804b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 18
    new-instance v0, Landroid/text/SpannableString;

    .line 19
    iget-object v1, p0, Ly46;->J0:Ljava/lang/String;

    iget-object v2, p0, Ly46;->L0:Ljava/lang/String;

    iget-object v3, p0, Ly46;->K0:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    iget-object p1, p0, Ly46;->J0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Ly46;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x21

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    iget-object v1, p0, Ly46;->J0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ly46;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 29
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    iget-object p1, p0, Ly46;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Ly46;->G0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Ly46;->J0:Ljava/lang/String;

    iget-object v1, p0, Ly46;->L0:Ljava/lang/String;

    iget-object v2, p0, Ly46;->K0:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Ly46;->J0:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 36
    :cond_3
    instance-of v0, p1, Ld56$c;

    const-string v3, "rootView.context"

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Ly46;->E0:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, v1}, Ly46;->a(Z)V

    .line 40
    check-cast p1, Ld56$c;

    .line 41
    iget v0, p1, Ld56$c;->a:I

    .line 42
    iget-object p1, p1, Ld56$c;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Ly46;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040205

    .line 44
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 45
    iget-object v2, p0, Ly46;->H0:Landroid/widget/ImageView;

    .line 46
    iget-object v3, p0, Ly46;->I0:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Ly46;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Ly46;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Ly46;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_4
    sget-object v0, Ld56$d;->a:Ld56$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, v1}, Ly46;->a(Z)V

    goto :goto_2

    .line 56
    :cond_5
    sget-object v0, Ld56$b;->a:Ld56$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 57
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, v1}, Ly46;->a(Z)V

    .line 60
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040010

    .line 61
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 62
    iget-object v0, p0, Ly46;->H0:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Ly46;->I0:Landroid/content/Context;

    const v2, 0x7f080534

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Ly46;->G0:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Ly46;->I0:Landroid/content/Context;

    const v2, 0x7f130436

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Ly46;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    new-instance v0, Lx4k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    iget v0, p0, Ly46;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Ly46;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La56;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly46;->M0:Lt2l;

    sget-object v1, Ly46$a;->E0:Ly46$a;

    new-instance v2, Lfn3;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "ctaButtonRelay.map { Com\u2026ntent.CallToActionClick }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz46;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lz46$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly46;->F0:Ldqh;

    .line 4
    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;

    check-cast p1, Lz46$a;

    .line 5
    iget-object p1, p1, Lz46$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ly46;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
