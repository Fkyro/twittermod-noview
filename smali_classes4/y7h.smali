.class public final Ly7h;
.super Landroid/preference/Preference;
.source "Twttr"


# direct methods
.method public static b(Landroid/view/View;)V
    .locals 1

    const v0, 0x1020016

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method
