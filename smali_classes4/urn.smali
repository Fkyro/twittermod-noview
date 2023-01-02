.class public final Lurn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyrn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsrn;


# direct methods
.method public constructor <init>(Lsrn;)V
    .locals 0

    iput-object p1, p0, Lurn;->E0:Lsrn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyrn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lurn;->E0:Lsrn;

    .line 4
    iget-object p1, p1, Lyrn;->a:Ljava/util/List;

    .line 5
    iget-object v1, v0, Lsrn;->F0:Liqn;

    new-instance v2, Lv0f;

    invoke-direct {v2, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lh41;->c(Lnld;)Lnld;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Llqn;

    .line 9
    iget-object v2, v2, Llqn;->e:Ljava/util/List;

    .line 10
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larn;

    .line 13
    iget-boolean v3, v3, Larn;->d:Z

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lkg1;->W()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_4
    :goto_2
    iget-object p1, v0, Lsrn;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, v0, Lsrn;->H0:Landroid/content/res/Resources;

    const v4, 0x7f13191a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v1, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 19
    :goto_3
    iget-object p1, v0, Lsrn;->M0:Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 20
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, v0, Lsrn;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v8, :cond_7

    iget v1, v0, Lsrn;->Q0:I

    goto :goto_5

    :cond_7
    iget v1, v0, Lsrn;->P0:I

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, v0, Lsrn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    xor-int/lit8 v1, v8, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object p1, v0, Lsrn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v8, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
