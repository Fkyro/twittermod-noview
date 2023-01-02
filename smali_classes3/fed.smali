.class public final Lfed;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcom/twitter/ui/widget/PopupEditText;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0881

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lcom/twitter/ui/widget/PopupEditText;

    iput-object v0, p0, Lfed;->F0:Lcom/twitter/ui/widget/PopupEditText;

    const v0, 0x7f0b0799

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0782

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0e5f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfed;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b0e53

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfed;->J0:Landroid/widget/LinearLayout;

    return-void
.end method
