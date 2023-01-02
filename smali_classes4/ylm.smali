.class public final Lylm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzlm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltlm;


# direct methods
.method public constructor <init>(Ltlm;)V
    .locals 0

    iput-object p1, p0, Lylm;->E0:Ltlm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzlm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lzlm;->c:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lylm;->E0:Ltlm;

    .line 5
    iget-object p1, p1, Lzlm;->b:Ljava/util/Set;

    .line 6
    iget-object v3, v0, Ltlm;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Ltlm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Ltlm;->I0:Landroid/widget/TextView;

    const v3, 0x7f131688

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, v0, Ltlm;->J0:Landroid/widget/TextView;

    .line 10
    iget-object v3, v0, Ltlm;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const v4, 0x7f110076

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Ltlm;->K0:Landroid/widget/TextView;

    const v1, 0x7f1302b5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v0, v2}, Ltlm;->a(Z)V

    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, Lylm;->E0:Ltlm;

    .line 15
    iget-boolean p1, p1, Lzlm;->d:Z

    .line 16
    iget-object v3, v0, Ltlm;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v4, 0x7f13142b

    goto :goto_0

    :cond_1
    const v4, 0x7f13142a

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v3, v0, Ltlm;->J0:Landroid/widget/TextView;

    const v4, 0x7f131429

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v3, v0, Ltlm;->K0:Landroid/widget/TextView;

    const v4, 0x7f13142c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v3, v0, Ltlm;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v0, Ltlm;->G0:Lh9v;

    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 21
    iget-boolean v3, v3, Lldu;->N0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v0, Ltlm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const v1, 0x7f130357

    goto :goto_2

    :cond_4
    const v1, 0x7f131450

    :goto_2
    if-eqz v3, :cond_5

    const v3, 0x7f1310f3

    goto :goto_3

    :cond_5
    const v3, 0x7f131e05

    .line 23
    :goto_3
    iget-object v5, v0, Ltlm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v6, "textView"

    .line 24
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ll94;

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "textView.context"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0401f2

    .line 27
    invoke-static {v8, v9}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v8

    .line 28
    invoke-static {v7, v3, v8}, Lzkx;->l(Landroid/content/Context;II)Ll94;

    move-result-object v3

    aput-object v3, v6, v2

    .line 29
    invoke-static {v5}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{{}}"

    .line 31
    invoke-static {v6, v1, v3}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Ltlm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Lcun;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v2}, Ltlm;->a(Z)V

    .line 34
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
