.class public final Llsm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 0

    iput-object p1, p0, Llsm;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lktm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llsm;->E0:Lgsm;

    invoke-static {v0, p1}, Lgsm;->b(Lgsm;Lktm;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Llsm;->E0:Lgsm;

    .line 4
    iget-object v4, v0, Lgsm;->P0:Landroid/view/View;

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v4, p1, Lktm;->o:I

    if-lez v4, :cond_1

    .line 7
    iget-object v3, v0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget v4, v0, Lgsm;->W0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v3, v0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget v4, p1, Lktm;->o:I

    if-ne v4, v2, :cond_0

    .line 10
    iget-object p1, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130765

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130760

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget p1, p1, Lktm;->o:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 15
    :cond_1
    iget-object v4, p1, Lktm;->p:Ljava/util/Set;

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_10

    .line 17
    iget-object v4, v0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget v5, v0, Lgsm;->X0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p1, Lktm;->p:Ljava/util/Set;

    const/4 v4, 0x3

    .line 19
    invoke-static {p1, v4}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 23
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    array-length v1, p1

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const v1, 0x7f130762

    goto :goto_2

    :cond_3
    const v1, 0x7f130763

    goto :goto_2

    :cond_4
    const v1, 0x7f130764

    .line 28
    :goto_2
    iget-object v2, v0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 29
    :cond_5
    iget-object v0, p0, Llsm;->E0:Lgsm;

    .line 30
    iget-object v4, v0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget v5, v0, Lgsm;->X0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v4, v0, Lgsm;->P0:Landroid/view/View;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v4, p1, Lktm;->l:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 34
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    .line 35
    iget-object v4, p1, Lktm;->k:La2n;

    .line 36
    sget-object v5, La2n;->F0:La2n;

    if-ne v4, v5, :cond_8

    .line 37
    iget-object v4, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13075f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 38
    :cond_8
    iget-object v4, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13075e

    new-array v6, v2, [Ljava/lang/Object;

    .line 39
    iget-object v7, p1, Lktm;->d:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    aput-object v7, v6, v1

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 41
    :cond_a
    iget-object v4, p1, Lktm;->l:Ljava/lang/String;

    :goto_5
    const-string v5, "if (description.isNullOr\u2026    description\n        }"

    .line 42
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v0, Lgsm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 44
    iget v6, p1, Lktm;->i:I

    if-eqz v6, :cond_f

    if-eq v6, v2, :cond_b

    .line 45
    iget-object v0, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f130761

    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    iget p1, p1, Lktm;->i:I

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v4, v3, v2

    .line 48
    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 49
    :cond_b
    iget-object p1, p1, Lktm;->l:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 50
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x1

    :goto_7
    const v3, 0x7f130766

    if-eqz p1, :cond_e

    .line 51
    iget-object p1, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 52
    :cond_e
    iget-object p1, v0, Lgsm;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    move-object v4, p1

    .line 53
    :cond_f
    :goto_9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_10
    :goto_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
