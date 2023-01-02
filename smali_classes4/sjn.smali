.class public final Lsjn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lojn;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    iput-object p1, p0, Lsjn;->E0:Lojn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsjn;->E0:Lojn;

    .line 4
    iget v1, p1, Lyjm;->N:I

    .line 5
    iget-boolean p1, p1, Lyjm;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, v0, Lojn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 7
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, v0, Lojn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object p1, v0, Lojn;->E0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v0, Lojn;->M0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, v0, Lojn;->N0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_4

    .line 13
    iget p1, v0, Lojn;->O0:I

    goto :goto_4

    .line 14
    :cond_4
    iget-object p1, v0, Lojn;->P0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    :goto_4
    iget-object v1, v0, Lojn;->L0:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, v0, Lojn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
