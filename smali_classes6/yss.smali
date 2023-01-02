.class public abstract Lyss;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lhss;

.field public final b:Liss;


# direct methods
.method public constructor <init>(Lhss;Liss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyss;->a:Lhss;

    .line 3
    iput-object p2, p0, Lyss;->b:Liss;

    return-void
.end method


# virtual methods
.method public final a(Lsed;)V
    .locals 14

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyss;->b(Lsed;)V

    .line 2
    iget-object v0, p1, Lsed;->k:Lned;

    iget-boolean v1, v0, Lned;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, v0, Lned;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    move v7, v1

    .line 4
    :goto_1
    new-instance v1, Lats;

    .line 5
    iget-object v6, v0, Lned;->c:Ljava/lang/String;

    const-string v0, "interestTopic.name"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lsed;->l:I

    const/4 v12, 0x0

    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ne v0, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 7
    :goto_3
    iget v5, p1, Lsed;->m:I

    const/4 v13, 0x4

    if-eq v5, v13, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eq v0, v3, :cond_5

    if-ne v0, v13, :cond_6

    :cond_5
    if-ne v5, v2, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move-object v5, v1

    .line 8
    invoke-direct/range {v5 .. v11}, Lats;-><init>(Ljava/lang/String;IZZZZ)V

    .line 9
    iget-object v0, p0, Lyss;->a:Lhss;

    .line 10
    iget v5, v1, Lats;->b:I

    if-eq v5, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 11
    :goto_6
    iget-object v6, p0, Lyss;->b:Liss;

    invoke-interface {v6, v1}, Liss;->c(Lats;)Z

    move-result v6

    new-array v7, v3, [Landroid/view/View;

    .line 12
    iget-object v8, v0, Lhss;->a:Landroid/view/ViewGroup;

    aput-object v8, v7, v12

    iget-object v8, v0, Lhss;->b:Landroid/widget/TextView;

    aput-object v8, v7, v4

    iget-object v0, v0, Lhss;->f:Landroid/view/View;

    aput-object v0, v7, v2

    invoke-static {v7}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 14
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_7

    .line 16
    :cond_8
    iget-object v0, p0, Lyss;->a:Lhss;

    .line 17
    iget-object v5, v1, Lats;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "title"

    .line 19
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lhss;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lyss;->a:Lhss;

    const/4 v5, 0x7

    new-array v5, v5, [Landroid/view/View;

    .line 22
    iget-object v6, v0, Lhss;->f:Landroid/view/View;

    aput-object v6, v5, v12

    .line 23
    iget-object v6, v0, Lhss;->d:Landroid/widget/ImageView;

    aput-object v6, v5, v4

    .line 24
    iget-object v6, v0, Lhss;->g:Landroid/view/View;

    aput-object v6, v5, v2

    .line 25
    iget-object v2, v0, Lhss;->h:Landroid/view/View;

    aput-object v2, v5, v3

    .line 26
    iget-object v2, v0, Lhss;->i:Landroid/widget/ImageView;

    aput-object v2, v5, v13

    .line 27
    iget-object v2, v0, Lhss;->j:Landroid/widget/ImageView;

    const/4 v3, 0x5

    aput-object v2, v5, v3

    .line 28
    iget-object v0, v0, Lhss;->e:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v0, v5, v2

    .line 29
    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 32
    :cond_9
    iget-object v0, p0, Lyss;->a:Lhss;

    invoke-virtual {v0}, Lhss;->b()V

    .line 33
    iget-object p1, p1, Lsed;->k:Lned;

    iget-object p1, p1, Lned;->g:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 34
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    .line 35
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "topic_icons_enabled"

    .line 36
    invoke-virtual {v0, v2, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lyss;->a:Lhss;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iconUrl"

    .line 38
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lhss;->k:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v0, Lhss;->k:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v3, Lopp;->c:Lopp;

    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v3, v4}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 43
    iget-object p1, v0, Lhss;->l:Landroid/content/res/Resources;

    const v2, 0x7f070930

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lhss;->f(Lhss;I)V

    goto :goto_a

    .line 44
    :cond_b
    iget-object p1, p0, Lyss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->b()V

    .line 45
    :goto_a
    iget-object p1, p0, Lyss;->b:Liss;

    invoke-interface {p1}, Liss;->a()V

    .line 46
    iget-object p1, p0, Lyss;->b:Liss;

    invoke-interface {p1, v1}, Liss;->b(Lats;)V

    return-void
.end method

.method public abstract b(Lsed;)V
.end method
