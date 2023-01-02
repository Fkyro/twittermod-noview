.class public final Lfag;
.super Lfg1;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e031e

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b0ff2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lfag;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 4
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b09e1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lfag;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b05da

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lfag;->I0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lb9g;)V
    .locals 2

    .line 1
    new-instance v0, Ldqc$a;

    iget-object p2, p2, Lb9g;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p2, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
