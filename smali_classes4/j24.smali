.class public final Lj24;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/widget/CheckBox;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0409

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lj24;->G0:Landroid/view/View;

    const p2, 0x7f0b0353

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lj24;->F0:Landroid/widget/CheckBox;

    const p2, 0x7f0b035f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj24;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b035e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj24;->I0:Landroid/widget/TextView;

    .line 6
    new-instance p2, Lx4k;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final n0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lj24;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
