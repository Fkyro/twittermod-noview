.class public final Lywg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywg$e;,
        Lywg$d;,
        Lywg$c;,
        Lywg$b;,
        Lywg$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

.field public final c:Lywg$a;

.field public final d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

.field public final e:Lywg$d;

.field public final f:Lywg$c;

.field public final g:Lywg$b;

.field public final h:Lswg;

.field public final i:F

.field public final j:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpwg;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcv5;

.field public final l:Landroid/view/View;

.field public final m:Lp76;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/controller/util/EnableableLayoutManager;Landroid/view/View;Lywg$a;Lcom/twitter/camera/view/capture/ModeSwitchPill;Lywg$d;Lywg$c;Lywg$b;Lywg$e;Lswg;FLcpl;Lrwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lywg;->n:I

    .line 3
    iput-object p1, p0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lywg;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    .line 5
    iput-object p4, p0, Lywg;->c:Lywg$a;

    .line 6
    iput-object p5, p0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    .line 7
    iput-object p6, p0, Lywg;->e:Lywg$d;

    .line 8
    iput-object p7, p0, Lywg;->f:Lywg$c;

    .line 9
    iput-object p8, p0, Lywg;->g:Lywg$b;

    .line 10
    iput-object p10, p0, Lywg;->h:Lswg;

    .line 11
    iput p11, p0, Lywg;->i:F

    .line 12
    iput-object p3, p0, Lywg;->l:Landroid/view/View;

    .line 13
    invoke-static {p3, p13}, Lb2w;->z(Landroid/view/View;Leh;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    invoke-virtual {p1, p8}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    invoke-virtual {p1, p7}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    invoke-virtual {p1, p9}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 19
    invoke-virtual {p10, p1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 21
    iput-object p3, p0, Lywg;->j:Lu2l;

    .line 22
    new-instance p3, Lcv5;

    invoke-direct {p3}, Lcv5;-><init>()V

    .line 23
    iput-object p3, p0, Lywg;->k:Lcv5;

    .line 24
    new-instance p3, Ltuo;

    invoke-direct {p3}, Ltuo;-><init>()V

    .line 25
    new-instance p5, Lp76;

    const/4 p6, 0x3

    new-array p6, p6, [Lzm8;

    .line 26
    invoke-virtual {p4}, Lywg$a;->F()Ljji;

    move-result-object p4

    sget-object p7, Lj78;->I0:Lj78;

    invoke-virtual {p4, p7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p4

    .line 27
    new-instance p7, Luwg;

    invoke-direct {p7, p0, p2}, Luwg;-><init>(Lywg;I)V

    invoke-virtual {p4, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    aput-object p4, p6, v0

    .line 28
    invoke-static {p1}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance p4, Lvwg;

    invoke-direct {p4, p0, p2}, Lvwg;-><init>(Lywg;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p6, p2

    const/4 p1, 0x2

    aput-object p3, p6, p1

    invoke-direct {p5, p6}, Lp76;-><init>([Lzm8;)V

    iput-object p5, p0, Lywg;->m:Lp76;

    .line 29
    new-instance p1, Lg10;

    const/4 p2, 0x5

    invoke-direct {p1, p5, p2}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p12, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lywg;->h:Lswg;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lswg;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-static {v1}, Lb8w;->i(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-static {v0}, Lb8w;->i(Landroid/view/View;)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Leji;->a:I

    check-cast v5, Lzjl;

    .line 8
    invoke-virtual {v5}, Lzjl;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_1

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v1}, Lb8w;->i(Landroid/view/View;)I

    move-result v2

    .line 14
    invoke-static {v0}, Lb8w;->i(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v2

    int-to-float v4, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    .line 15
    new-instance v2, Lbme;

    invoke-direct {v2, v1, v0, v4}, Lbme;-><init>(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, v2, Lbme;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 18
    iget-object v1, v2, Lbme;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 20
    iget v3, v2, Lbme;->c:F

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v0, v0, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v1, v0}, Lcom/twitter/camera/view/capture/ModeSwitchPill;->setWidthExcludingPadding(I)V

    .line 22
    iget-object v0, v2, Lbme;->a:Landroid/view/View;

    .line 23
    iget v1, p0, Lywg;->i:F

    sub-float v6, v4, v1

    mul-float v6, v6, v5

    add-float/2addr v6, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, v2, Lbme;->b:Landroid/view/View;

    .line 25
    iget v1, p0, Lywg;->i:F

    sub-float/2addr v4, v1

    mul-float v4, v4, v3

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Lpwg;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywg;->j:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lywg;->c(Lpwg;)V

    .line 3
    iget-object v0, p0, Lywg;->e:Lywg$d;

    if-eqz p2, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iput v1, v0, Lywg$d;->q:F

    .line 5
    iget-object v0, p0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lywg;->h:Lswg;

    invoke-static {v0, v1}, Lzwg;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h0;)La1j;

    move-result-object v0

    invoke-static {v0}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lywg;->c:Lywg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lzjl;->H0:Lnld;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v4, v0, Lzjl;->H0:Lnld;

    invoke-virtual {v4}, Lnld;->getSize()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 9
    iget-object v4, v0, Lzjl;->H0:Lnld;

    invoke-virtual {v4, v1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v3, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lywg;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    .line 12
    iget-boolean v0, p1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;->l1:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lywg;->e:Lywg$d;

    .line 14
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lywg;->h:Lswg;

    iget-object v0, p0, Lywg;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/v;->c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object p1

    .line 19
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget p1, p1, v2

    .line 20
    iget-object p2, p0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lywg;->e:Lywg$d;

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 23
    iget-object p2, p0, Lywg;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :goto_3
    return-void
.end method

.method public final c(Lpwg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lywg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget p1, p1, Lpwg;->F0:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lywg;->l:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130d72

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
