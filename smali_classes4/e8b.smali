.class public final Le8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhyw;
.implements Lp2b;
.implements Lfkc;
.implements Lp62;


# instance fields
.field public final E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "[\\p{Punct}&&[^#@]]"

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpww;)V
    .locals 0

    iput-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHorizontalBarVisibility(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHydraCallInVisibility(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusText(I)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setAvatarImage(Ljava/lang/String;)V

    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextLength()I

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setComposeTextString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Lyui;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setListener(Lyui;)V

    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSuperHeartCountText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSuperHeartShortcutVisibility(I)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setFriendsWatchingVisibility(I)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->T0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->T0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->T0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->U0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->S0:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setCloseButtonVisibility(I)V

    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setAvatarColorFilter(I)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->a1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusCompoundDrawablePadding(I)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->p1:Ltv/periscope/android/ui/broadcast/WatchersView;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->P0:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1354

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/WatchersView;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->p1:Ltv/periscope/android/ui/broadcast/WatchersView;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Avatar view position has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    const v2, 0x7f0808a9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13111f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 2
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpww;

    .line 4
    iget-boolean v2, v1, Lpww;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lpww;->l:Z

    .line 6
    check-cast v0, Lpww;

    .line 7
    invoke-static {v0, p1, p2}, Lpww;->o(Lpww;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 8
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 10
    :try_start_1
    iput-boolean p2, v1, Lpww;->l:Z

    .line 11
    check-cast v0, Lpww;

    .line 12
    iget-object p2, v0, Lpww;->d:Luxw;

    .line 13
    invoke-virtual {p2, p1}, Luxw;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 15
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast p2, Lpww;

    .line 17
    iget-object p2, p2, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method

.method public final W(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSuperHeartCountVisibility(I)V

    return-void
.end method

.method public final Y(Lsqc;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setImageLoader(Lsqc;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lfqf;
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkyq;

    invoke-direct {v0, p1}, Lkyq;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyq;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final a0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getCloseButtonClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->r1:Lkls;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lkls;->a()V

    .line 4
    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->X0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->I0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->F0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->c1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->K0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->W0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->N0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->M0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/BottomTray;->setFriendsWatchingVisibility(I)V

    .line 15
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Q0:Lf1k;

    .line 16
    iget-object v1, v1, Lf1k;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->Z0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextChangeObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSelectedGift(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextFocusChangeObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getEventObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHydraInviteVisibility(I)V

    return-void
.end method

.method public final e0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getHydraCallInClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final f0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getHydraInviteClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-static {v0}, Lv8e;->d(Landroid/view/View;)V

    return-void
.end method

.method public final g0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getOverflowClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080894

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->b1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final h0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getSendIconClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setShareShortcutVisibility(I)V

    return-void
.end method

.method public final i0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getShareShortcutClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getSkipToLiveClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getChatStatusClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ljji;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getSuperHeartShortcutClickObservable()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->b1:Landroid/widget/ImageView;

    const v1, 0x7f080889

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final l0(I)Lqb3;
    .locals 2

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    move-result-object p1

    const-string v0, "get().showText(messageRes, Toast.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->S0:Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->S0:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Lwh0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    const v2, 0x7f0808ac

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->L0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->a1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->W0:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v1, Lx52;

    invoke-direct {v1, v0}, Lx52;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSendIconVisibility(I)V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 2
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpww;

    .line 4
    sget-object v1, Lsc6;->I0:Lsc6;

    .line 5
    iput-object v1, v0, Lpww;->k:Lsc6;

    .line 6
    check-cast p1, Lpww;

    .line 7
    invoke-static {p1}, Lpww;->p(Lpww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 9
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 12
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->O0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->W0:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v1, Lw52;

    invoke-direct {v1, v0}, Lw52;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHydraCallInCounter(I)V

    return-void
.end method

.method public final w()Ltv/periscope/android/ui/broadcast/WatchersView;
    .locals 1

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getWatchersView()Ltv/periscope/android/ui/broadcast/WatchersView;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setPlayPauseButtonVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setOverflowVisibility(I)V

    return-void
.end method

.method public final z(Lsc6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 2
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpww;

    .line 4
    iput-object p1, v1, Lpww;->k:Lsc6;

    .line 5
    check-cast v0, Lpww;

    .line 6
    invoke-static {v0}, Lpww;->p(Lpww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 8
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le8b;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 11
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method
