.class public final Lmol;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Llnu;",
        "Lqol;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhho;

.field public final e:Lh2s;

.field public final f:Lvho;


# direct methods
.method public constructor <init>(Lhho;Lh2s;Lvho;)V
    .locals 1

    .line 1
    const-class v0, Llnu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmol;->d:Lhho;

    .line 3
    iput-object p2, p0, Lmol;->e:Lh2s;

    .line 4
    iput-object p3, p0, Lmol;->f:Lvho;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 8

    .line 1
    check-cast p1, Lqol;

    check-cast p2, Llnu;

    .line 2
    new-instance p3, Lg6a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, v0}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p2, p2, Llnu;->k:Lkol;

    iget-object p2, p2, Lkol;->a:Lool;

    iget-object p2, p2, Lool;->a:Ljava/lang/String;

    iget-object v0, p0, Lmol;->f:Lvho;

    .line 4
    invoke-interface {v0}, Lvho;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lqol;->F0:Lpol;

    .line 6
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 10
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le p2, v0, :cond_1

    add-int v0, p2, v4

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v2, v0, v5, p2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr p2, v4

    invoke-virtual {v2, v0, p2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object p2, v2

    .line 13
    :cond_3
    :goto_1
    iget-object v0, v1, Lpol;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lpol;->F0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v1, p2}, Lryb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p1, Lqol;->F0:Lpol;

    .line 18
    iget-object p1, p1, Lpol;->E0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const v0, 0x7f0e0588

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1136

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Lpol;

    invoke-direct {v1, p1, v0}, Lpol;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 4
    new-instance p1, Lqol;

    invoke-direct {p1, v1}, Lqol;-><init>(Lpol;)V

    return-object p1
.end method
