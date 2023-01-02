.class public final Lpmm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0

    iput-object p1, p0, Lpmm;->E0:Lkmm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    .line 4
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Ltnm;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Ltnm;->e:Ljava/util/Set;

    .line 7
    iget-object v4, p1, Ltnm;->f:Ljava/util/Set;

    .line 8
    invoke-static {v3, v4}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 11
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lkg1;->W()V

    throw v5

    .line 13
    :cond_4
    :goto_2
    iget-object v4, p0, Lpmm;->E0:Lkmm;

    .line 14
    iget-object v7, v4, Lkmm;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v8, 0x8

    if-lez v6, :cond_5

    if-nez v0, :cond_5

    .line 15
    iget-object v4, v4, Lkmm;->E0:Lii1;

    .line 16
    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f11007b

    new-array v10, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    .line 18
    invoke-virtual {v4, v9, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 19
    :goto_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, p1, Ltnm;->g:Ljava/util/Set;

    .line 21
    invoke-static {v3, v4}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 22
    iget-boolean v4, p1, Ltnm;->w:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 23
    iget-object v4, p0, Lpmm;->E0:Lkmm;

    .line 24
    iget-object v4, v4, Lkmm;->N0:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v4, p0, Lpmm;->E0:Lkmm;

    .line 27
    iget-object v4, v4, Lkmm;->N0:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_4
    iget-object v4, p1, Ltnm;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x4

    if-nez v4, :cond_b

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_b

    .line 32
    iget-object v4, p1, Ltnm;->d:Lcb3;

    .line 33
    sget-object v7, Lcb3;->G0:Lcb3;

    if-eq v4, v7, :cond_b

    if-nez v0, :cond_b

    .line 34
    sget-object v0, Lcb3;->E0:Lcb3;

    if-ne v4, v0, :cond_9

    invoke-static {}, Lcun;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lpmm;->E0:Lkmm;

    .line 36
    iget-object v4, v0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    invoke-virtual {v4, v1}, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->setCheckedGuestType(I)V

    .line 37
    iget-object v1, v0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v9, 0x12c

    .line 39
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 40
    new-instance v4, Lo30;

    const/16 v7, 0x13

    invoke-direct {v4, v0, v7}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    .line 42
    :cond_9
    iget-object v0, p0, Lpmm;->E0:Lkmm;

    .line 43
    iget-object v0, v0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    .line 44
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_7
    iget-object v0, p0, Lpmm;->E0:Lkmm;

    .line 46
    iget v1, p1, Ltnm;->k:I

    if-lez v1, :cond_a

    .line 47
    new-instance v4, Lv4n;

    .line 48
    iget-object p1, p1, Ltnm;->c:Ljava/lang/String;

    .line 49
    invoke-direct {v4, v1, p1}, Lv4n;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 50
    :cond_a
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 51
    :goto_8
    invoke-static {v0, v3, p1}, Lkmm;->b(Lkmm;Ljava/util/Set;Ljava/util/List;)V

    .line 52
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 53
    iget-object p1, p1, Lkmm;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 56
    iget-object p1, p1, Lkmm;->R0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 59
    iget-object p1, p1, Lkmm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 62
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 63
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 66
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 67
    iget-object p1, p1, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 70
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 71
    iget-object p1, p1, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 72
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    invoke-static {p1}, Lkmm;->a(Lkmm;)Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 75
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 76
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 77
    invoke-virtual {p1, v5}, Ltv/periscope/android/view/WaitingTextView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_b
    if-eqz v0, :cond_c

    .line 78
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    sget-object v0, Lxk9;->E0:Lxk9;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-static {p1, v0, v1}, Lkmm;->b(Lkmm;Ljava/util/Set;Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 80
    iget-object p1, p1, Lkmm;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 83
    iget-object p1, p1, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    .line 84
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 86
    iget-object p1, p1, Lkmm;->R0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 89
    iget-object p1, p1, Lkmm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 92
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 93
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 94
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 96
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 97
    iget-object p1, p1, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 98
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 100
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 101
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 102
    invoke-virtual {p1, v5}, Ltv/periscope/android/view/WaitingTextView;->b(Ljava/lang/Runnable;)V

    .line 103
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    invoke-static {p1}, Lkmm;->a(Lkmm;)Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_9

    .line 104
    :cond_c
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    sget-object v0, Lxk9;->E0:Lxk9;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-static {p1, v0, v1}, Lkmm;->b(Lkmm;Ljava/util/Set;Ljava/util/List;)V

    .line 105
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 106
    iget-object p1, p1, Lkmm;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 109
    iget-object p1, p1, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 112
    iget-object p1, p1, Lkmm;->R0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 113
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 115
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 116
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 118
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 119
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 120
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 123
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 124
    iget-object p1, p1, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 125
    invoke-virtual {p1}, Ltv/periscope/android/view/WaitingTextView;->c()V

    .line 126
    :cond_d
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    .line 127
    iget-object p1, p1, Lkmm;->V0:Lnxm;

    .line 128
    iget-object p1, p1, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 129
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lpmm;->E0:Lkmm;

    invoke-static {p1}, Lkmm;->a(Lkmm;)Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 131
    :goto_9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
