.class public Lekb;
.super Lz4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekb$b;
    }
.end annotation


# static fields
.field public static final synthetic i2:I


# instance fields
.field public Y1:Lj66;

.field public Z1:Lcom/twitter/util/user/UserIdentifier;

.field public a2:Lk3b;

.field public b2:Lq3b;

.field public c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

.field public d2:Landroid/view/View;

.field public e2:Landroid/widget/Switch;

.field public f2:Landroid/view/View;

.field public g2:Landroid/view/View;

.field public h2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    sget-object v0, Lj66;->F0:Lj66;

    iput-object v0, p0, Lekb;->Y1:Lj66;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    return-void
.end method


# virtual methods
.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b0c8f

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lekb;->f2:Landroid/view/View;

    const p2, 0x7f0b074e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iput-object p2, p0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object p2, p0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    new-instance v1, Lekb$a;

    invoke-direct {v1, p0}, Lekb$a;-><init>(Lekb;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5
    iget-object p2, p0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    new-instance v1, Lu5f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setGifCategoriesListener(Lcom/twitter/media/legacy/widget/GifCategoriesView$d;)V

    .line 6
    iget-object p2, p0, Lekb;->Z1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lekb;->Y1:Lj66;

    iget-object v1, v1, Lj66;->E0:Ljava/lang/String;

    const-string v2, "category"

    const-string v3, "impression"

    invoke-static {p2, v1, v2, v3}, Ljal;->G(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0b106f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lekb;->h2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f06049a

    aput v3, v1, v2

    .line 8
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 9
    iget-object p2, p0, Lekb;->h2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lap7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const p2, 0x7f0b0170

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lekb;->d2:Landroid/view/View;

    const v1, 0x7f0b016f

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lekb;->e2:Landroid/widget/Switch;

    .line 12
    iget-object p2, p0, Lekb;->b2:Lq3b;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lekb;->a2:Lk3b;

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lekb;->p2(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lekb;->o2(Lq3b;)V

    :cond_1
    :goto_0
    const p2, 0x7f0b073c

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lekb;->g2:Landroid/view/View;

    const p2, 0x7f0b0d42

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmgf;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d2()Lji1;
    .locals 1

    new-instance v0, Lekb$b;

    invoke-direct {v0, p0}, Lekb$b;-><init>(Lekb;)V

    return-object v0
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgi1;->g2()V

    .line 2
    invoke-virtual {p0}, Lekb;->q2()V

    .line 3
    iget-object v0, p0, Lekb;->e2:Landroid/widget/Switch;

    new-instance v1, Leco;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0e0205

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o2(Lq3b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    .line 2
    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->n2:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lq3b;->b:I

    iput v1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->H0:I

    .line 4
    iget-object p1, p1, Lq3b;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->I0:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 6
    iget-object p1, p0, Lekb;->f2:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p2(I)V
    .locals 3

    .line 1
    new-instance v0, Lb48;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lk3b;

    invoke-direct {v1, p1}, Lk3b;-><init>(I)V

    iput-object v1, p0, Lekb;->a2:Lk3b;

    .line 4
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iget-object v1, p0, Lekb;->a2:Lk3b;

    invoke-virtual {p1, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v1, Lq93;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 6
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    new-instance v0, Llwu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llwu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La83;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, La83;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    new-instance v1, Law0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lekb$b;

    invoke-direct {p1, p0}, Lekb$b;-><init>(Lekb;)V

    .line 3
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "composer_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj66;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lekb;->Y1:Lj66;

    .line 5
    new-instance p1, Lekb$b;

    invoke-direct {p1, p0}, Lekb$b;-><init>(Lekb;)V

    .line 6
    invoke-virtual {p1}, Lji1;->p()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lekb;->Z1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lbkb;->a(Landroid/content/Context;)Lbkb;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lbkb;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lfha;->o(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setPlayAnimation(Z)V

    .line 5
    iget-object v0, p0, Lekb;->d2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lbkb;->a(Landroid/content/Context;)Lbkb;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbkb;->b:Z

    .line 8
    iget-object v1, p0, Lekb;->e2:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    iget-object v1, p0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/GifCategoriesView;->setPlayAnimation(Z)V

    .line 10
    iget-object v0, p0, Lekb;->d2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgi1;->t1()V

    .line 2
    iget-object v0, p0, Lekb;->a2:Lk3b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lit0;->H(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lekb;->a2:Lk3b;

    :cond_0
    return-void
.end method
