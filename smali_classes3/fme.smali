.class public final Lfme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final H0:Landroid/widget/RadioGroup;

.field public final I0:Landroid/widget/RadioGroup;

.field public final J0:Landroid/widget/RadioButton;

.field public final K0:Landroid/widget/RadioButton;

.field public final L0:Landroid/widget/RadioButton;

.field public final M0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e02bb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfme;->E0:Landroid/view/View;

    const v0, 0x7f0b0376

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfme;->F0:Landroid/view/View;

    const v0, 0x7f0b012c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v0, p0, Lfme;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b0686

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lfme;->H0:Landroid/widget/RadioGroup;

    const v0, 0x7f0b067d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lfme;->I0:Landroid/widget/RadioGroup;

    const v0, 0x7f0b067a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfme;->J0:Landroid/widget/RadioButton;

    const v0, 0x7f0b067c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfme;->K0:Landroid/widget/RadioButton;

    const v0, 0x7f0b067b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfme;->L0:Landroid/widget/RadioButton;

    const v0, 0x7f0b0680

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lfme;->M0:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfme;->E0:Landroid/view/View;

    return-object v0
.end method
