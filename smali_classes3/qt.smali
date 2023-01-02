.class public Lqt;
.super Llfr;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2()Lrt;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lrt;

    invoke-direct {v1, v0}, Lrt;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lqt;->D2()Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r2()Lblp;
    .locals 1

    invoke-virtual {p0}, Lqt;->D2()Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final s2(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Llfr;->s2(Landroid/app/Dialog;Landroid/os/Bundle;)V

    const p1, 0x7f0b04e2

    .line 2
    invoke-virtual {p0, p1}, Llh1;->k2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqt;->D2()Lrt;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v3

    .line 5
    iget-object v0, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "scribe_page"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1300d1

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    new-instance v6, Lkhf;

    const-string v2, "contacts_sync_prompt"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f04000f

    invoke-static {v0, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1300d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{}}"

    .line 13
    invoke-static {v1, v0, v2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string p2, "header_image"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lori;->c:Lori$b;

    invoke-static {p1, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lori;

    const p2, 0x7f0b0788

    .line 16
    invoke-virtual {p0, p2}, Llh1;->k2(I)Landroid/view/View;

    move-result-object p2

    sget v0, Leji;->a:I

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lori;->a:Lnri;

    iget-object v1, v0, Lnri;->a:Lfpc;

    if-eqz v1, :cond_0

    .line 19
    iget-object p1, v1, Lfpc;->E0:Ljava/lang/String;

    iget-object v0, v1, Lfpc;->F0:Lopp;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lnri;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lori;->a:Lnri;

    iget-object p1, p1, Lnri;->b:Ljava/lang/String;

    const-string v0, "AddressBookPlaceholder"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-static {p1}, Lx4m;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p1

    const v0, 0x7f080562

    .line 24
    invoke-virtual {p1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic w2()Lmfr;
    .locals 1

    invoke-virtual {p0}, Lqt;->D2()Lrt;

    move-result-object v0

    return-object v0
.end method
