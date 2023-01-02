.class public Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04f5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0229

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->E0:Landroid/widget/TextView;

    const p1, 0x7f0b0227

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->F0:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 6
    sget-object p2, Lrre;->Z0:Lrre;

    .line 7
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    return-void
.end method


# virtual methods
.method public setCloseBtnVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->F0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHtmlText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->E0:Landroid/widget/TextView;

    invoke-static {p1}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
