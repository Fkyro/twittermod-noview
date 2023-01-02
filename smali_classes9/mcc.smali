.class public final Lmcc;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcc$c;,
        Lmcc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lpcc;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lzh0;

.field public final I0:Lsqc;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lmcc$a;


# direct methods
.method public constructor <init>(Lzh0;Lsqc;)V
    .locals 1

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lmcc;->H0:Lzh0;

    .line 3
    iput-object p2, p0, Lmcc;->I0:Lsqc;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lmcc;->J0:Lu2l;

    .line 6
    new-instance p1, Lmcc$a;

    invoke-direct {p1, p0}, Lmcc$a;-><init>(Lmcc;)V

    iput-object p1, p0, Lmcc;->K0:Lmcc$a;

    return-void
.end method


# virtual methods
.method public final C(Lpcc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmcc;->H0:Lzh0;

    invoke-virtual {v0, p2}, Lzh0;->f(I)Lncc;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lncc;->a:Lshc$b;

    .line 3
    iget-object v1, v0, Lshc$b;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p1, Lpcc;->Y0:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lpcc;->Z0:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p1, Lpcc;->a1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 7
    iget-object v3, p1, Lpcc;->b1:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lshc$b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lmcc;->I0:Lsqc;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v4, v0, v1}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    :cond_2
    iget-wide v0, p2, Lncc;->c:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    .line 13
    iget-object p1, p2, Lncc;->b:Locc;

    .line 14
    invoke-virtual {v2, p1}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    .line 15
    iget-object p1, p2, Lncc;->a:Lshc$b;

    .line 16
    iget-object p1, p1, Lshc$b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p2, Lncc;->b:Locc;

    .line 19
    sget-object p2, Locc;->E0:Locc;

    if-ne p1, p2, :cond_3

    const/16 v5, 0x8

    .line 20
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmcc;->H0:Lzh0;

    invoke-virtual {v0}, Lzh0;->s()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->H0:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->f(I)Lncc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lncc;->a:Lshc$b;

    .line 3
    iget-object p1, p1, Lshc$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lpcc;

    invoke-virtual {p0, p1, p2}, Lmcc;->C(Lpcc;I)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Lpcc;

    .line 2
    sget-object v0, Locc;->E0:Locc;

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lmcc;->C(Lpcc;I)V

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v1, p0, Lmcc;->H0:Lzh0;

    invoke-virtual {v1, p2}, Lzh0;->f(I)Lncc;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v1, p2, Lncc;->a:Lshc$b;

    .line 7
    iget-object v1, v1, Lshc$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lmcc;->I0:Lsqc;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    iget-object v5, p1, Lpcc;->Z0:Landroid/widget/ImageView;

    .line 11
    invoke-interface {v2, v1, v5}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    :cond_3
    iget-object p1, p1, Lpcc;->a1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    instance-of v5, v2, Lmcc$b;

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type tv.periscope.android.hydra.HydraCallInListAdapter.ItemPayload"

    .line 19
    invoke-static {v2, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmcc$b;

    .line 20
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcc$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    sget-object v1, Locc;->I0:Locc;

    .line 24
    iput-object v1, p2, Lncc;->b:Locc;

    goto :goto_4

    .line 25
    :cond_8
    sget-object v1, Locc;->H0:Locc;

    .line 26
    iput-object v1, p2, Lncc;->b:Locc;

    goto :goto_4

    .line 27
    :cond_9
    sget-object v1, Locc;->G0:Locc;

    .line 28
    iput-object v1, p2, Lncc;->b:Locc;

    goto :goto_4

    .line 29
    :cond_a
    sget-object v1, Locc;->F0:Locc;

    .line 30
    iput-object v1, p2, Lncc;->b:Locc;

    goto :goto_4

    .line 31
    :cond_b
    iput-object v0, p2, Lncc;->b:Locc;

    .line 32
    :goto_4
    iget-object v1, p2, Lncc;->b:Locc;

    .line 33
    invoke-virtual {p1}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->getState()Locc;

    move-result-object v2

    if-eq v1, v2, :cond_c

    .line 34
    iget-wide v1, p2, Lncc;->c:J

    .line 35
    invoke-virtual {p1, v1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    .line 36
    iget-object v1, p2, Lncc;->b:Locc;

    .line 37
    invoke-virtual {p1, v1}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    .line 38
    :cond_c
    iget-object v1, p2, Lncc;->b:Locc;

    if-ne v1, v0, :cond_d

    const/16 v1, 0x8

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 39
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    :goto_6
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e052d

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lpcc;

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmcc;->K0:Lmcc$a;

    invoke-direct {p2, p1, v0}, Lpcc;-><init>(Landroid/view/View;Lmcc$c;)V

    return-object p2
.end method
