.class public final Lfps;
.super Lkts;
.source "Twttr"


# instance fields
.field public final F0:Lcom/twitter/ui/view/GroupedRowView;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkts;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/view/GroupedRowView;

    iput-object v0, p0, Lfps;->F0:Lcom/twitter/ui/view/GroupedRowView;

    const v0, 0x7f0b11aa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lfps;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b118d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lfps;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b118f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Lfps;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method
