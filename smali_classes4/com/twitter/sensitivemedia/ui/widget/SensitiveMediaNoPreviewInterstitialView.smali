.class public final Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR.\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "",
        "Landroid/view/View$OnClickListener;",
        "",
        "clickable",
        "Lzvu;",
        "setClickable",
        "Landroid/widget/TextView;",
        "V0",
        "Landroid/widget/TextView;",
        "getShowMediaView",
        "()Landroid/widget/TextView;",
        "showMediaView",
        "W0",
        "getAlwaysShowSensitiveMediaView",
        "alwaysShowSensitiveMediaView",
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;",
        "value",
        "X0",
        "Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;",
        "getListener",
        "()Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;",
        "setListener",
        "(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;)V",
        "listener",
        "a",
        "subsystem.tfa.sensitivemedia.ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/widget/TextView;

.field public final W0:Landroid/widget/TextView;

.field public X0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0809b1

    .line 3
    invoke-static {p1, p2}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0632

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0eac

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sensitive_media_title)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->T0:Landroid/widget/TextView;

    const p1, 0x7f0b0ea9

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sensitive_media_message)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->U0:Landroid/widget/TextView;

    const p1, 0x7f0b0983

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_display)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->V0:Landroid/widget/TextView;

    const p1, 0x7f0b0984

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_display_always)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->W0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAlwaysShowSensitiveMediaView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->W0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getListener()Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->X0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;

    return-object v0
.end method

.method public bridge synthetic getShowMediaView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->getShowMediaView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getShowMediaView()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->V0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0983

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->X0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrso;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0984

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->X0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->getShowMediaView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setListener(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->X0:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->getShowMediaView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaNoPreviewInterstitialView;->W0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
