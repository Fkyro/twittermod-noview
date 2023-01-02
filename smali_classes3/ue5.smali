.class public final Lue5;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lte5;",
        "Lve5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lve5;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lte5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve5;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte5;

    iget-object v1, v1, Lte5;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lve5;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve5;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte5;

    iget-object v1, v1, Lte5;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget-object v3, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v3, v1}, Lyq5$a;->b(Ljava/lang/String;)Lyq5;

    move-result-object v1

    .line 7
    iget v1, v1, Lyq5;->G0:I

    .line 8
    iget-object v0, v0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve5;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte5;

    iget v1, v1, Lte5;->d:I

    .line 11
    iget-object v2, v0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    int-to-long v7, v1

    .line 13
    const-class v9, Lnjc;

    monitor-enter v9

    const-wide/16 v10, 0x3e8

    cmp-long v12, v7, v10

    if-ltz v12, :cond_0

    long-to-double v7, v7

    .line 14
    :try_start_0
    invoke-static {v6, v7, v8}, Lnjc;->b(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lnjc;->c()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    :goto_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f110042

    .line 16
    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v0, v0, Lve5;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lve5;

    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lte5;

    iget-object v1, v1, Lte5;->e:Ljava/util/List;

    check-cast p1, Lte5;

    iget-object p1, p1, Lte5;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v2, v0, Lve5;->K0:Lcom/twitter/ui/widget/FacepileView;

    iget-object v5, v0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 22
    invoke-virtual {v3, p1}, Lyq5$a;->b(Ljava/lang/String;)Lyq5;

    move-result-object p1

    .line 23
    iget p1, p1, Lyq5;->G0:I

    .line 24
    iget-object v3, v0, Lve5;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v3, 0x7f070080

    .line 25
    invoke-virtual {v2, v5, p1, v3}, Lcom/twitter/ui/widget/FacepileView;->c(III)V

    .line 26
    iget-object p1, v0, Lve5;->K0:Lcom/twitter/ui/widget/FacepileView;

    iget-object v2, v0, Lve5;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lldu;

    .line 29
    iget-wide v8, v8, Lldu;->E0:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v5}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    .line 32
    sget-object v2, Lq7a;->E0:Lq7a;

    invoke-static {v1, v2}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    .line 35
    iget-object p1, v0, Lve5;->K0:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object p1, v0, Lve5;->K0:Lcom/twitter/ui/widget/FacepileView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v9

    throw p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lue5;->b(Lju1;)V

    return-void
.end method
