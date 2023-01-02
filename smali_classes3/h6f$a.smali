.class public final Lh6f$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/ImageButton;

.field public final H0:Landroid/widget/ImageButton;

.field public final I0:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final J0:Lngj;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0181

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh6f$a;->F0:Landroid/view/View;

    const v0, 0x7f0b0905

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0900

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lh6f$a;->H0:Landroid/widget/ImageButton;

    const v0, 0x7f0b0f56

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object v0, p0, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    const v0, 0x7f0b0bad

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lh6f$a;->J0:Lngj;

    const v0, 0x7f0b08ef

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh6f$a;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b12fa

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object p1, p0, Lh6f$a;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh6f$a;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6f$a;->G0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lh6f$a;->H0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lh6f$a;->I0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
