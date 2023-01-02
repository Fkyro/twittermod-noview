.class public final Lh7a;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Lgwp;

.field public final H0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroid/widget/LinearLayout;

.field public final J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final K0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0644

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh7a;->K0:Landroid/content/Context;

    const v0, 0x7f0b04d5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh7a;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b06cb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v0, p0, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v0, 0x7f0b0641

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh7a;->I0:Landroid/widget/LinearLayout;

    .line 6
    new-instance v0, Lnmp;

    const v1, 0x7f0b01ea

    const v2, 0x7f0b01e9

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lh7a;->H0:Lnmp;

    .line 7
    new-instance p1, Lgwp;

    invoke-direct {p1}, Lgwp;-><init>()V

    iput-object p1, p0, Lh7a;->G0:Lgwp;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->toggle()V

    .line 2
    iget-object v0, p0, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 3
    iget-boolean v1, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh7a;->K0:Landroid/content/Context;

    const v2, 0x7f131d54

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lh7a;->K0:Landroid/content/Context;

    const v2, 0x7f130982

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
