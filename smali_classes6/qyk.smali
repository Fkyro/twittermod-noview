.class public Lqyk;
.super Llh1;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh1;-><init>()V

    return-void
.end method


# virtual methods
.method public e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqyk;->r2()Lryk;

    move-result-object p1

    .line 2
    new-instance v0, La3g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v3, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput v1, v3, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 7
    :cond_0
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, La3g;->s(I)La3g;

    .line 10
    :cond_1
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "title_string"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    .line 13
    :cond_2
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    .line 16
    :cond_3
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "message_string"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 19
    :cond_4
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "positive_button"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 22
    :cond_5
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "positive_button_text"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p0}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 25
    :cond_6
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "neutral_button"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    iget-object v3, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    :cond_7
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "negative_button"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-virtual {v0, v1, p0}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 32
    :cond_8
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "negative_button_text"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p0}, La3g;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 35
    :cond_9
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "cancelable"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 37
    iget-object v3, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 38
    :cond_a
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "items_resource"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    iget-object v2, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    goto :goto_1

    .line 42
    :cond_b
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "items"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p0}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    goto :goto_1

    .line 45
    :cond_c
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "item_resource_ids"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 46
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    array-length v3, v1

    if-lez v3, :cond_e

    .line 48
    array-length v3, v1

    .line 49
    new-instance v4, Llze$a;

    invoke-direct {v4, v3}, Llze$a;-><init>(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v3

    .line 51
    array-length v5, v1

    :goto_0
    if-ge v2, v5, :cond_d

    aget v6, v1, v2

    .line 52
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_d
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 54
    :cond_e
    :goto_1
    iget-object v1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "single_choice_items"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    iget-object v3, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, -0x1

    .line 58
    iget-object v3, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v4, "single_choice_checked"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2, p0}, La3g;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 60
    :cond_f
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "view_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 62
    invoke-virtual {p0}, Lqyk;->r2()Lryk;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, La3g;->u(Landroid/view/View;)La3g;

    .line 66
    :cond_10
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqyk;->r2()Lryk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Llh1;->m1(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lqyk;->r2()Lryk;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method

.method public r2()Lryk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lryk;

    invoke-direct {v1, v0}, Lryk;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 4
    :cond_0
    invoke-super {p0}, Llh1;->u1()V

    return-void
.end method
