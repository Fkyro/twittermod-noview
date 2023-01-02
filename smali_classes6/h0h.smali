.class public final Lh0h;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public H0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10bb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh0h;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b0264

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p1, p0, Lh0h;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lh0h;->H0:I

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0h;->F0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lh0h;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lh0h;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
