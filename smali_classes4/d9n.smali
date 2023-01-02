.class public final Ld9n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le9n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz8n;


# direct methods
.method public constructor <init>(Lz8n;)V
    .locals 0

    iput-object p1, p0, Ld9n;->E0:Lz8n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le9n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Le9n;->c:Ldjl;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 6
    iget-object p1, p1, Lz8n;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f130cd9

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 9
    iget-object p1, p1, Lz8n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f130cd8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 12
    iget-object p1, p1, Lz8n;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 15
    iget-object p1, p1, Lz8n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 18
    iget-object p1, p1, Lz8n;->O0:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 21
    iget-object p1, p1, Lz8n;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f131451

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 24
    iget-object p1, p1, Lz8n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f13144e

    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 27
    iget-object p1, p1, Lz8n;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 30
    iget-object p1, p1, Lz8n;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Ld9n;->E0:Lz8n;

    .line 33
    iget-object p1, p1, Lz8n;->O0:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f131450

    const v1, 0x7f131e05

    .line 35
    iget-object v3, p0, Ld9n;->E0:Lz8n;

    .line 36
    iget-object v3, v3, Lz8n;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v4, "textView"

    .line 37
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ll94;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "textView.context"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0401f2

    .line 40
    invoke-static {v5, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    .line 41
    invoke-static {v4, v1, v5}, Lzkx;->l(Landroid/content/Context;II)Ll94;

    move-result-object v1

    aput-object v1, v0, v2

    .line 42
    invoke-static {v3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{{}}"

    .line 44
    invoke-static {v0, p1, v1}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
