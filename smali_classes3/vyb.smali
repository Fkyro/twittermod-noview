.class public final Lvyb;
.super Lp84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp84<",
        "Lsyb;",
        "Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Landroid/view/LayoutInflater;

.field public L0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp84;-><init>(Lcpl;)V

    .line 2
    iput-object p1, p0, Lvyb;->K0:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvyb;->L0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    check-cast p2, Lsyb;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lp84;->D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3
    iget-object p3, p2, Lsyb;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lvyb;->L0:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void
.end method

.method public final E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lvyb;->K0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0263

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-object p1
.end method
