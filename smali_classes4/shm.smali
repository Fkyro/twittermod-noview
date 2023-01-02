.class public final Lshm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lshm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 4
    iget-object v0, v0, Lrem;->T0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ladv;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 7
    iget-object v0, v0, Lrem;->m1:Landroid/view/View;

    .line 8
    iget-boolean v1, p1, Lyjm;->n:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 11
    iget-object v0, v0, Lrem;->N1:Landroid/widget/ImageView;

    .line 12
    iget-boolean v1, p1, Lyjm;->n:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p1, Lyjm;->n:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 16
    iget-object v0, v0, Lrem;->M1:Lnxm;

    .line 17
    iget-object v0, v0, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 20
    iget-object v0, v0, Lrem;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 23
    iget-object v0, v0, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 26
    iget-object v0, v0, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 29
    iget-object v0, v0, Lrem;->M1:Lnxm;

    .line 30
    iget-object v0, v0, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 33
    iget-object v0, v0, Lrem;->M1:Lnxm;

    .line 34
    iget-object v0, v0, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f131588

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 37
    iget-object v1, v0, Lrem;->M1:Lnxm;

    .line 38
    iget-object v1, v1, Lnxm;->a:Landroid/widget/ImageView;

    .line 39
    iget-object v0, v0, Lrem;->E0:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1301ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 43
    iget-object v0, v0, Lrem;->O1:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 46
    iget-boolean v1, v0, Lrem;->g2:Z

    if-eqz v1, :cond_4

    .line 47
    iget-object v0, v0, Lrem;->P1:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_4
    :goto_2
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 50
    iget-object v0, v0, Lrem;->b2:Landroidx/constraintlayout/widget/Group;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lshm;->E0:Lrem;

    sget-object v1, Lkn;->H0:Lkn;

    .line 53
    iget-boolean p1, p1, Lyjm;->I:Z

    .line 54
    invoke-static {v0, v1, p1}, Lrem;->c(Lrem;Lkn;Z)V

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_4

    .line 55
    :cond_5
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 56
    iget-object v0, v0, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 59
    iget-boolean v1, p1, Lyjm;->B:Z

    .line 60
    iget-object v2, p1, Lyjm;->c:Ltc6;

    .line 61
    iget-boolean v4, p1, Lyjm;->H:Z

    .line 62
    invoke-static {v0, v1, v2, v4}, Lrem;->a(Lrem;ZLtc6;Z)V

    .line 63
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 64
    iget-boolean v1, p1, Lyjm;->B:Z

    .line 65
    iget-object v2, p1, Lyjm;->r:Ljava/lang/String;

    .line 66
    iget-object v4, p1, Lyjm;->d0:Ljava/util/Set;

    .line 67
    invoke-static {v4}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v4

    .line 68
    iget-object p1, p1, Lyjm;->w:Lbc5;

    .line 69
    invoke-static {v0, v1, v2, v4, p1}, Lrem;->b(Lrem;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lbc5;)V

    .line 70
    iget-object p1, p0, Lshm;->E0:Lrem;

    .line 71
    iget-object p1, p1, Lrem;->M1:Lnxm;

    .line 72
    iget-object p1, p1, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, ""

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lshm;->E0:Lrem;

    .line 75
    iget-object v0, p1, Lrem;->M1:Lnxm;

    .line 76
    iget-object v0, v0, Lnxm;->a:Landroid/widget/ImageView;

    .line 77
    iget-object p1, p1, Lrem;->E0:Landroid/view/View;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130191

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lshm;->E0:Lrem;

    .line 81
    iget-boolean v0, p1, Lrem;->g2:Z

    if-eqz v0, :cond_7

    .line 82
    iget-object p1, p1, Lrem;->P1:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_7
    :goto_3
    iget-object p1, p0, Lshm;->E0:Lrem;

    .line 85
    iget-object p1, p1, Lrem;->b2:Landroidx/constraintlayout/widget/Group;

    .line 86
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 p1, 0x0

    .line 87
    :goto_4
    iget-object v0, p0, Lshm;->E0:Lrem;

    .line 88
    iget-object v0, v0, Lrem;->M1:Lnxm;

    .line 89
    iget-object v0, v0, Lnxm;->a:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
