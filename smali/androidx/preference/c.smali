.class public abstract Landroidx/preference/c;
.super Ljh8;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public R1:Landroidx/preference/DialogPreference;

.field public S1:Ljava/lang/CharSequence;

.field public T1:Ljava/lang/CharSequence;

.field public U1:Ljava/lang/CharSequence;

.field public V1:Ljava/lang/CharSequence;

.field public W1:I

.field public X1:Landroid/graphics/drawable/BitmapDrawable;

.field public Y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljh8;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljh8;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/c;->S1:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/c;->T1:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/c;->U1:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/preference/c;->V1:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Landroidx/preference/c;->W1:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Landroidx/preference/c;->X1:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/preference/c;->Y1:I

    .line 3
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/preference/c;->S1:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/c;->X1:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/c;->T1:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/c;->U1:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/preference/c;->W1:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroidx/preference/c;->m2(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/preference/c;->V1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/c;->o2(Landroidx/appcompat/app/e$a;)V

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 16
    instance-of v0, p0, Lgb9;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object p1
.end method

.method public final k2()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->R1:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 6
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/c;->R1:Landroidx/preference/DialogPreference;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->R1:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/preference/c;->V1:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract n2(Z)V
.end method

.method public o2(Landroidx/appcompat/app/e$a;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/c;->Y1:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljh8;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget p1, p0, Landroidx/preference/c;->Y1:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/c;->n2(Z)V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljh8;->q1(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v2, "key"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Landroidx/preference/c;->R1:Landroidx/preference/DialogPreference;

    .line 8
    iget-object v0, p1, Landroidx/preference/DialogPreference;->p1:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Landroidx/preference/c;->S1:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroidx/preference/DialogPreference;->s1:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/preference/c;->T1:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/preference/DialogPreference;->t1:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/preference/c;->U1:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Landroidx/preference/DialogPreference;->q1:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Landroidx/preference/c;->V1:Ljava/lang/CharSequence;

    .line 16
    iget v0, p1, Landroidx/preference/DialogPreference;->u1:I

    .line 17
    iput v0, p0, Landroidx/preference/c;->W1:I

    .line 18
    iget-object p1, p1, Landroidx/preference/DialogPreference;->r1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Landroidx/preference/c;->X1:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Landroidx/preference/c;->X1:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->S1:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->T1:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->U1:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->V1:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/c;->W1:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/preference/c;->X1:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
