.class public final Lwbo;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbo$a;
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Lwbo$a;

.field public final F0:Lp76;

.field public G0:Landroid/widget/FrameLayout;

.field public H0:Lzbo;

.field public I0:Lhco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lwbo$a;

    invoke-direct {v0, p0}, Lwbo$a;-><init>(Lwbo;)V

    iput-object v0, p0, Lwbo;->E0:Lwbo$a;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lwbo;->F0:Lp76;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltx7;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltx7;->f:Li28;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lwbo;->I0:Lhco;

    .line 6
    iget-object v0, v0, Lhco;->g:Landroid/widget/ToggleButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lvbo;->d:Lvbo;

    .line 9
    new-instance v3, Ltmd;

    invoke-direct {v3, v2, v0}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 10
    invoke-virtual {v3}, Ltmd;->D3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwbo;->I0:Lhco;

    .line 12
    iget-object v0, v0, Lhco;->f:Landroid/widget/ToggleButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lubo;->d:Lubo;

    .line 15
    new-instance v3, Ltmd;

    invoke-direct {v3, v2, v0}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 16
    invoke-virtual {v3}, Ltmd;->D3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    .line 19
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lwbo;->E0:Lwbo$a;

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    const/16 v4, 0x7d3

    :goto_0
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v5

    double-to-int v3, v1

    .line 5
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwbo;->G0:Landroid/widget/FrameLayout;

    const v2, 0x800033

    .line 7
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-interface {v0, v1, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0616

    iget-object v3, p0, Lwbo;->G0:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    new-instance v2, Lhco;

    invoke-direct {v2, p0, v1}, Lhco;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lwbo;->I0:Lhco;

    .line 12
    new-instance v1, Lzbo;

    invoke-direct {v1, p0}, Lzbo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwbo;->H0:Lzbo;

    .line 13
    iget-object v2, p0, Lwbo;->I0:Lhco;

    .line 14
    iget-object v2, v2, Lhco;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 15
    iget-object v1, p0, Lwbo;->H0:Lzbo;

    invoke-virtual {p0}, Lwbo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzbo;->C(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lwbo;->F0:Lp76;

    .line 17
    sget-object v2, Ltx7;->g:Lu2l;

    .line 18
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lsbo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 22
    iget-object v1, p0, Lwbo;->F0:Lp76;

    iget-object v2, p0, Lwbo;->I0:Lhco;

    .line 23
    iget-object v2, v2, Lhco;->g:Landroid/widget/ToggleButton;

    .line 24
    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Ltbo;

    invoke-direct {v3, p0, v4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 27
    iget-object v1, p0, Lwbo;->F0:Lp76;

    iget-object v2, p0, Lwbo;->I0:Lhco;

    .line 28
    iget-object v2, v2, Lhco;->f:Landroid/widget/ToggleButton;

    .line 29
    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Lfir;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 32
    iget-object v1, p0, Lwbo;->I0:Lhco;

    iget-object v2, p0, Lwbo;->H0:Lzbo;

    .line 33
    iget-object v3, v1, Lhco;->e:Landroid/widget/Button;

    new-instance v5, Lcco;

    invoke-direct {v5, v2, v4}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v2, v1, Lhco;->d:Landroid/widget/Button;

    new-instance v3, Ldco;

    invoke-direct {v3, v1, v4}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, v1, Lhco;->g:Landroid/widget/ToggleButton;

    new-instance v3, Lfco;

    invoke-direct {v3, v1, v4}, Lfco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v2, v1, Lhco;->f:Landroid/widget/ToggleButton;

    new-instance v3, Leco;

    invoke-direct {v3, v1, v4}, Leco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v2, v1, Lhco;->b:Landroid/view/ViewGroup;

    new-instance v3, Lgco;

    invoke-direct {v3, v1, v7, v0}, Lgco;-><init>(Lhco;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lwbo;->G0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    iget-object v1, p0, Lwbo;->G0:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwbo;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
