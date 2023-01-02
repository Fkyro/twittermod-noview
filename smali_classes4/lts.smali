.class public final Llts;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11a4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b0799

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llts;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0782

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llts;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0e56

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Llts;->I0:Landroid/widget/Button;

    return-void
.end method
