.class public final Lcqr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqr;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcqr;->F0:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcqr;->G0:Landroid/widget/RadioButton;

    return-void
.end method

.method public static c(Landroid/view/View;)Lcqr;
    .locals 3

    const v0, 0x7f0b10f7

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b10f6

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 3
    new-instance v2, Lcqr;

    invoke-direct {v2, p0, v0, v1}, Lcqr;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    return-object v2
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcqr;->G0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcqr;->E0:Landroid/view/View;

    return-object v0
.end method
