.class public final Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;",
        "Landroid/widget/LinearLayout;",
        "",
        "isFilled",
        "G0",
        "Z",
        "getFilled",
        "()Z",
        "setFilled",
        "(Z)V",
        "filled",
        "",
        "caption",
        "H0",
        "Ljava/lang/String;",
        "getCaption",
        "()Ljava/lang/String;",
        "setCaption",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "ratingStar$delegate",
        "Lsee;",
        "getRatingStar",
        "()Landroid/widget/ImageView;",
        "ratingStar",
        "Landroid/widget/TextView;",
        "ratingCaption$delegate",
        "getRatingCaption",
        "()Landroid/widget/TextView;",
        "ratingCaption",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "subsystem.live-video.ui.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Ln9r;

.field public final F0:Ln9r;

.field public G0:Z

.field public H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lecl;

    invoke-direct {p1, p0}, Lecl;-><init>(Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->E0:Ln9r;

    .line 3
    new-instance p1, Ldcl;

    invoke-direct {p1, p0}, Ldcl;-><init>(Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->F0:Ln9r;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->H0:Ljava/lang/String;

    return-void
.end method

.method private final getRatingCaption()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ratingCaption>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRatingStar()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ratingStar>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilled()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->G0:Z

    return v0
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 2

    const-string v0, "caption"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingCaption()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingCaption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->H0:Ljava/lang/String;

    return-void
.end method

.method public final setFilled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->G0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingStar()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080838

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->getRatingStar()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080839

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->G0:Z

    return-void
.end method
