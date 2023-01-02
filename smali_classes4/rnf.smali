.class public final Lrnf;
.super Lonr;
.source "Twttr"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final K0:Lcom/twitter/ui/widget/PopupEditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lonr;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    .line 2
    iget-object p1, p0, Lonr;->G0:Landroid/view/View;

    const p2, 0x7f0b10cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const p2, 0x7f0e0434

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/PopupEditText;

    iput-object p1, p0, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lrnf$a;

    invoke-direct {v0, p0}, Lrnf$a;-><init>(Lrnf;)V

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
