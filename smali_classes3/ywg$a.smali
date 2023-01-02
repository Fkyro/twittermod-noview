.class public final Lywg$a;
.super Lp84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp84<",
        "Lpwg;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Landroid/view/LayoutInflater;

.field public final L0:Landroid/content/res/Resources;

.field public final M0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lp84$a<",
            "Lpwg;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp84;-><init>(Lcpl;)V

    .line 2
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 3
    iput-object p3, p0, Lywg$a;->M0:Lu2l;

    .line 4
    iput-object p1, p0, Lywg$a;->K0:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lywg$a;->L0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpwg;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lp84;->D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3
    iget p3, p2, Lpwg;->E0:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p3, p0, Lywg$a;->L0:Landroid/content/res/Resources;

    iget v0, p2, Lpwg;->F0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p3, Lxwg;

    invoke-direct {p3, p0, p1, p2}, Lxwg;-><init>(Lywg$a;Landroid/widget/TextView;Lpwg;)V

    invoke-static {p1, p3}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lywg$a;->K0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e033a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final F()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lp84$a<",
            "Lpwg;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp84;->J0:Lu2l;

    .line 2
    iget-object v1, p0, Lywg$a;->M0:Lu2l;

    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method
