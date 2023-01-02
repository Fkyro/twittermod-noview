.class public final Lt9p;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lu9p$b;",
        "Lw9p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lj9p;

.field public final f:Lor4;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lj9p;Lor4;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridActionDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lu9p$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lt9p;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lt9p;->e:Lj9p;

    .line 4
    iput-object p3, p0, Lt9p;->f:Lor4;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, Lw9p;

    check-cast p2, Lu9p$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lt9p;->f:Lor4;

    .line 4
    iget-object v4, p2, Lu9p$b;->i:Ljava/lang/String;

    .line 5
    iget v0, p2, Lu9p$b;->h:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productKey"

    .line 7
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p3, Lor4;->a:Lir4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x3ffe7

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object v0

    const-string v1, "shop:shop_content:product_grid:product:impression"

    .line 9
    invoke-virtual {p3, v1, v0}, Lor4;->a(Ljava/lang/String;Lir4;)V

    .line 10
    iget-object p3, p1, Lw9p;->Z0:Landroid/widget/TextView;

    .line 11
    iget-object v0, p2, Lu9p$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p1, Lw9p;->a1:Landroid/widget/TextView;

    .line 14
    iget-object v0, p2, Lu9p$b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p2, Lu9p$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 18
    :goto_1
    iget-object v1, p1, Lw9p;->a1:Landroid/widget/TextView;

    xor-int/lit8 v2, p3, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 19
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p1, Lw9p;->e1:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    const/16 p3, 0x8

    .line 21
    :goto_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p3, p2, Lu9p$b;->f:Lh3v;

    if-eqz p3, :cond_4

    .line 23
    iget-object v1, p1, Lw9p;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 24
    new-instance v2, Ldqc$a;

    iget-object p3, p3, Lh3v;->J0:Ljava/lang/String;

    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p3, v4}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 27
    :cond_4
    iget-object p3, p1, Lw9p;->d1:Landroid/widget/TextView;

    .line 28
    iget-boolean v1, p2, Lu9p$b;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 29
    :goto_4
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p3, p1, Lw9p;->d1:Landroid/widget/TextView;

    .line 31
    iget-object v1, p2, Lu9p$b;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, p1, Lw9p;->b1:Landroid/widget/TextView;

    .line 34
    iget-object v1, p2, Lu9p$b;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p3, p1, Lw9p;->c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 37
    iget-boolean v1, p2, Lu9p$b;->c:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    .line 38
    :goto_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p3, p1, Lw9p;->c1:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 40
    iget-object v0, p2, Lu9p$b;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lw9p;->u()Landroid/view/View;

    move-result-object p3

    .line 43
    iget-object v0, p2, Lu9p$b;->g:Lh3v;

    .line 44
    iget v1, p2, Lu9p$b;->h:I

    .line 45
    iget-object v2, p2, Lu9p$b;->i:Ljava/lang/String;

    .line 46
    new-instance v3, Lr9p;

    invoke-direct {v3, p0, v0, v1, v2}, Lr9p;-><init>(Lt9p;Lh3v;ILjava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1}, Lw9p;->u()Landroid/view/View;

    move-result-object p1

    .line 48
    iget p3, p2, Lu9p$b;->h:I

    .line 49
    iget-object p2, p2, Lu9p$b;->i:Ljava/lang/String;

    .line 50
    new-instance v0, Ls9p;

    invoke-direct {v0, p0, p1, p3, p2}, Ls9p;-><init>(Lt9p;Landroid/view/View;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lw9p;

    .line 3
    iget-object v1, p0, Lt9p;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0646

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(\n\u2026      false\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lw9p;-><init>(Landroid/view/View;)V

    return-object v0
.end method
