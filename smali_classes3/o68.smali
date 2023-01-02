.class public final Lo68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyks;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e01d1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo68;->E0:Landroid/view/View;

    const v0, 0x7f0b0cca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lo68;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f070234

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo68;->H0:I

    const p1, 0x7f070880

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo68;->G0:I

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo68;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lo68;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo68;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lryb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo68;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lo68;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
