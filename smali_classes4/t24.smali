.class public final Lt24;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b088f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Lt24;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b088a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Lt24;->G0:Landroid/widget/TextView;

    const v1, 0x7f0b0887

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v1, p0, Lt24;->H0:Landroid/widget/CheckBox;

    .line 5
    new-instance v1, Lzof;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lre2;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lt24;->H0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final o0(Z)Lt24;
    .locals 1

    iget-object v0, p0, Lt24;->H0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p0
.end method

.method public final p0(Lcsi;Lbsi;)Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lt24;->G0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lt24;->H0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final r0(Lcsi;Lbsi;)Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lt24;->F0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0
.end method
