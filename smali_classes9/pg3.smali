.class public final Lpg3;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg3$c;,
        Lpg3$d;,
        Lpg3$a;,
        Lpg3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lzh3;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ln1w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1w<",
            "Lwu3;",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lmu3;

.field public final J0:Lssd;

.field public final K0:Lwgc;

.field public final L0:Ljch;

.field public final M0:Ldh3;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1w;Lmu3;Lssd;Lwgc;Ldh3;Ljch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1w<",
            "Lwu3;",
            "Ltv/periscope/model/chat/Message;",
            ">;",
            "Lmu3;",
            "Lssd;",
            "Lwgc;",
            "Ldh3;",
            "Ljch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lpg3;->H0:Ln1w;

    .line 3
    iput-object p5, p0, Lpg3;->M0:Ldh3;

    .line 4
    iput-object p2, p0, Lpg3;->I0:Lmu3;

    .line 5
    iput-object p3, p0, Lpg3;->J0:Lssd;

    .line 6
    iput-object p4, p0, Lpg3;->K0:Lwgc;

    .line 7
    iput-object p6, p0, Lpg3;->L0:Ljch;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg3;->N0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpg3;->N0:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/16 v2, 0x23

    if-eq v0, v2, :cond_4

    const/16 v2, 0x26

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lpg3;->N0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/chat/Message;

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Ldhp;->Companion:Ldhp$a;

    invoke-virtual {v0, p1}, Ldhp$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    return v2
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    check-cast p1, Lzh3;

    .line 2
    iget-object v0, p0, Lpg3;->N0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/Message;

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/16 p2, 0x23

    const-wide/16 v4, 0x0

    if-eq v1, p2, :cond_5

    const/16 p2, 0x26

    if-eq v1, p2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    move-object p2, p1

    check-cast p2, Lpg3$c;

    .line 5
    new-instance v1, Lxgc;

    invoke-direct {v1, v0, v4, v5}, Lxgc;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 6
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    .line 10
    iput v4, v1, Lxgc;->i:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    .line 11
    iput v4, v1, Lxgc;->i:I

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, p0, Lpg3;->K0:Lwgc;

    .line 13
    iget-object p2, p2, Lzh3;->a1:Ljava/lang/Object;

    .line 14
    check-cast p2, Lsw3;

    invoke-virtual {v4, p2, v1}, Lwgc;->b(Lsw3;Lxgc;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p2, p0, Lpg3;->I0:Lmu3;

    move-object v1, p1

    check-cast v1, Lpg3$b;

    .line 16
    iget-object v1, v1, Lzh3;->a1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lnu3;

    new-instance v6, Low3;

    invoke-direct {v6, v0, v4, v5}, Low3;-><init>(Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {p2, v1, v6}, Lmu3;->b(Lnu3;Low3;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p2, p0, Lpg3;->J0:Lssd;

    move-object v1, p1

    check-cast v1, Lpg3$d;

    .line 19
    iget-object v1, v1, Lzh3;->a1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp04;

    invoke-virtual {p2, v1, v0}, Lssd;->b(Lp04;Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    .line 21
    :cond_7
    move-object v1, p1

    check-cast v1, Lpg3$a;

    .line 22
    iget-object v4, p0, Lpg3;->H0:Ln1w;

    .line 23
    iget-object v5, v1, Lzh3;->a1:Ljava/lang/Object;

    .line 24
    check-cast v5, Lwu3;

    invoke-interface {v4, v5, v0, p2}, Ln1w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V

    .line 25
    iput-object v0, v1, Lzh3;->c1:Ltv/periscope/model/chat/Message;

    .line 26
    :goto_1
    iput-object v0, p1, Lzh3;->c1:Ltv/periscope/model/chat/Message;

    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 28
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 29
    :cond_8
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v1, "**"

    goto :goto_2

    :cond_9
    const-string v5, "*"

    .line 31
    invoke-static {v5, v1, v5}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_2
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f0()Ljava/lang/Boolean;

    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lpg3;->L0:Ljch;

    invoke-interface {v7, v6}, Ljch;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    iget-object v1, p0, Lpg3;->L0:Ljch;

    invoke-interface {v1, v6}, Ljch;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_4

    .line 37
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v1, 0x7f1311b3

    .line 38
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 40
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/chatman/api/Reporter;

    invoke-virtual {v8}, Ltv/periscope/chatman/api/Reporter;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v7, v8, :cond_b

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 44
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1311b4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 45
    invoke-virtual {p2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x7f131384

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 47
    invoke-virtual {p2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    .line 48
    :cond_e
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v5

    sget-object v6, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    if-eq v5, v6, :cond_f

    const v5, 0x7f1313b8

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 49
    invoke-virtual {p2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_f
    :goto_4
    move-object v1, v3

    .line 50
    :goto_5
    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 51
    iget-object v5, p1, Lzh3;->Y0:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, p1, Lzh3;->Y0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v5, p1, Lzh3;->Z0:Landroid/view/View;

    iget v6, p1, Lzh3;->d1:I

    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 54
    :cond_10
    iget-object v5, p1, Lzh3;->Y0:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v5, p1, Lzh3;->Z0:Landroid/view/View;

    iget v6, p1, Lzh3;->f1:I

    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :goto_6
    iput-object v1, p1, Lzh3;->b1:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lpg3;->L0:Ljch;

    invoke-interface {v1, v0}, Ljch;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    .line 60
    :cond_11
    iget-object v1, p0, Lpg3;->L0:Ljch;

    invoke-interface {v1, v0}, Ljch;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v4, :cond_12

    if-eqz v0, :cond_12

    const v0, 0x7f0808be

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_7

    :cond_12
    move-object p2, v3

    .line 62
    :goto_7
    iget-object v0, p1, Lzh3;->Y0:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p2, p1, Lzh3;->Y0:Landroid/widget/TextView;

    iget p1, p1, Lzh3;->g1:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const p2, 0x7f0e0504

    .line 1
    invoke-static {p1, p2, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lpg3$c;

    iget-object v0, p0, Lpg3;->M0:Ldh3;

    invoke-direct {p2, p1, v0}, Lpg3$c;-><init>(Landroid/view/View;Ldh3;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0e0507

    .line 3
    invoke-static {p1, p2, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lpg3$d;

    iget-object v0, p0, Lpg3;->M0:Ldh3;

    invoke-direct {p2, p1, v0}, Lpg3$d;-><init>(Landroid/view/View;Ldh3;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0e0506

    .line 5
    invoke-static {p1, p2, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lpg3$b;

    iget-object v0, p0, Lpg3;->M0:Ldh3;

    invoke-direct {p2, p1, v0}, Lpg3$b;-><init>(Landroid/view/View;Ldh3;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0e0505

    .line 7
    invoke-static {p1, p2, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lpg3$a;

    iget-object v0, p0, Lpg3;->M0:Ldh3;

    invoke-direct {p2, p1, v0}, Lpg3$a;-><init>(Landroid/view/View;Ldh3;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
