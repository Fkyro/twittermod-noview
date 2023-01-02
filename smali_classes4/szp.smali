.class public final Lszp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkzp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    iput-object p1, p0, Lszp;->E0:Lmzp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lkzp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkzp;->g:Lbc5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v6, p0, Lszp;->E0:Lmzp;

    .line 5
    iget-object v6, v6, Lmzp;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Lbc5;->b()Lke1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lke1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 7
    :goto_0
    invoke-virtual {v6, v0}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    goto :goto_3

    .line 8
    :cond_1
    iget-object v0, p0, Lszp;->E0:Lmzp;

    .line 9
    iget-object v6, p1, Lkzp;->d:Lldu;

    .line 10
    iget-object v7, v0, Lmzp;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v7, v6}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 11
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const v8, 0x7f131983

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Lm4n$b;

    .line 14
    iget-object v9, v0, Lmzp;->I0:Landroid/content/Context;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.getString(R.stri\u2026tooltip, broadcasterName)"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v7, v6, v4}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v7, Lm4n$b;

    const-string v6, ""

    invoke-direct {v7, v6, v8}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 17
    :goto_2
    iget-object v6, v0, Lmzp;->W0:Lcn8;

    .line 18
    iget-object v8, v0, Lmzp;->G0:Lm4n;

    invoke-virtual {v8}, Lm4n;->a()Ldu5;

    move-result-object v8

    .line 19
    new-instance v9, Lu5w;

    invoke-direct {v9, v0, v7, v5}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ldu5;->p(Lal;)Lzm8;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Lcn8;->c(Lzm8;)Z

    .line 21
    :goto_3
    iget-object v0, p0, Lszp;->E0:Lmzp;

    .line 22
    iget-object v6, p1, Lkzp;->d:Lldu;

    .line 23
    iget-object v7, p1, Lkzp;->e:Ljava/util/List;

    .line 24
    iget-object v8, p1, Lkzp;->c:Ljava/lang/String;

    .line 25
    iget-object v9, p1, Lkzp;->f:Ljava/lang/Integer;

    .line 26
    iget-object v10, p1, Lkzp;->g:Lbc5;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    sget-object v12, Lmzp;->Companion:Lmzp$a;

    .line 30
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 32
    invoke-virtual {v12, v7, v6}, Lmzp$a;->c(Ljava/util/List;Lldu;)Ljava/util/List;

    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_4

    const/4 v7, 0x2

    :cond_4
    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    if-gez v3, :cond_5

    const/4 v3, 0x0

    .line 34
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    const-string v4, "context"

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    .line 36
    sget-object v7, Lxzh;->M0:Lxzh;

    iget-object v9, v0, Lmzp;->I0:Landroid/content/Context;

    invoke-static {v9, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v9, v3, v1}, Lxzh;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object v3, v0, Lmzp;->I0:Landroid/content/Context;

    const v7, 0x7f130893

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v11, v3, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_7
    sget-object v3, Lr0q;->a:Lr0q;

    iget-object v7, v0, Lmzp;->I0:Landroid/content/Context;

    invoke-static {v7, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6, v8, v10}, Lr0q;->b(Landroid/content/Context;Lldu;Ljava/lang/String;Lbc5;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    iget-object v0, v0, Lmzp;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lszp;->E0:Lmzp;

    .line 44
    iget-object v6, p1, Lkzp;->d:Lldu;

    .line 45
    iget-object v7, p1, Lkzp;->e:Ljava/util/List;

    .line 46
    iget-object v8, p1, Lkzp;->g:Lbc5;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v12, v7, v6}, Lmzp$a;->c(Ljava/util/List;Lldu;)Ljava/util/List;

    move-result-object v7

    .line 49
    iget-object v9, v0, Lmzp;->L0:Landroid/view/View;

    const-string v10, "facepile"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v9, v0, Lmzp;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v11, "facepile1"

    invoke-static {v9, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v9, v0, Lmzp;->N0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v12, "facepile2"

    invoke-static {v9, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v9, v0, Lmzp;->P0:Landroid/view/View;

    const-string v13, "spacer"

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_8

    .line 57
    move-object v9, v7

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_a

    .line 58
    :cond_8
    iget-object v9, v0, Lmzp;->P0:Landroid/view/View;

    invoke-static {v9, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v5, v0, Lmzp;->L0:Landroid/view/View;

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v5, v0, Lmzp;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v5, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v5, v0, Lmzp;->M0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    :goto_4
    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    :cond_a
    if-eqz v8, :cond_b

    .line 65
    move-object v5, v7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_e

    .line 66
    :cond_c
    iget-object v5, v0, Lmzp;->N0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v5, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, v0, Lmzp;->N0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v8, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 69
    :cond_e
    iget-object v0, p1, Lkzp;->h:Lq0q;

    if-nez v0, :cond_f

    .line 70
    iget-object v0, p0, Lszp;->E0:Lmzp;

    .line 71
    iget-object v1, v0, Lmzp;->E0:Landroid/view/View;

    .line 72
    iget-object v0, v0, Lmzp;->I0:Landroid/content/Context;

    .line 73
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, p1, Lkzp;->d:Lldu;

    .line 75
    iget-object p1, p1, Lkzp;->e:Ljava/util/List;

    .line 76
    invoke-virtual {v3, v0, v2, p1}, Lr0q;->a(Landroid/content/Context;Lldu;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_f
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
