.class public final Lg9q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm9q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx8q;


# direct methods
.method public constructor <init>(Lx8q;)V
    .locals 0

    iput-object p1, p0, Lg9q;->E0:Lx8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm9q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lm9q;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lg9q;->E0:Lx8q;

    .line 5
    iget-object p1, p1, Lm9q;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmy0;

    .line 8
    iget-boolean v4, v4, Lmy0;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 9
    :goto_0
    check-cast v3, Lmy0;

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, v3, Lmy0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 11
    :cond_3
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lx8q;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->f:F

    float-to-int v6, v6

    .line 17
    sget v8, Ln9q;->e:F

    float-to-int v8, v8

    .line 18
    invoke-virtual {v3, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x11

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy0;

    .line 21
    new-instance v8, Landroid/widget/Button;

    iget-object v9, v1, Lx8q;->E0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1404a5

    invoke-direct {v8, v9, v2, v5, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    sget-object v9, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->f:F

    float-to-int v9, v9

    .line 25
    sget v11, Ln9q;->d:F

    float-to-int v11, v11

    .line 26
    invoke-virtual {v10, v9, v11, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v9, v6, Lmy0;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v6, v6, Lmy0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    new-instance v0, Lnso;

    const/16 v2, 0x15

    invoke-direct {v0, v4, v1, v2}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 37
    invoke-virtual {v1, v4}, Lx8q;->b(Landroid/widget/Button;)V

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object p1, v1, Lx8q;->M0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    iget-object p1, v1, Lx8q;->M0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 41
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
