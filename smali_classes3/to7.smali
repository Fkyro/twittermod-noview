.class public final Lto7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7$c$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 0

    iput-object p1, p0, Lto7;->E0:Lmo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbp7$c$b;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lto7;->E0:Lmo7;

    .line 4
    iget-object p1, p1, Lbp7$c$b;->d:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lmo7;->G0:Ly0f;

    sget-object v2, Lnk9;->E0:Lnk9;

    invoke-virtual {v1, v2}, Ly0f;->g(Ljava/util/List;)V

    .line 6
    iget-object v1, v0, Lmo7;->N0:Landroid/widget/TextView;

    iget-object v2, v0, Lmo7;->T0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Lmo7;->P0:Landroid/widget/TextView;

    .line 8
    iget-boolean v1, v0, Lmo7;->J0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmo7;->V0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmo7;->U0:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, v0, Lmo7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v1, v0, Lmo7;->W0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, v0, Lmo7;->L0:Landroid/widget/TextView;

    const-string v1, "unSearchedTextView"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lmo7;->M0:Landroid/view/ViewGroup;

    const-string v1, "noResultsContainer"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, v0, Lmo7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v1, Lre2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    iget-object v1, v0, Lmo7;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "noResultsImageView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lmo7;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v3, Lzk9;->R0:Lzk9;

    const v3, 0x7f0801de

    invoke-virtual {p1, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, v0, Lmo7;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, v0, Lmo7;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object p1, p0, Lto7;->E0:Lmo7;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 24
    sget-object v0, Lsp7;->d:Lst9;

    .line 25
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
