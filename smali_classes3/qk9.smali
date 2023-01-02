.class public Lqk9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx2t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk9$c;,
        Lqk9$e;,
        Lqk9$d;
    }
.end annotation


# instance fields
.field public final E0:Lq2v;

.field public final F0:Lqk9$d;

.field public final G0:Landroid/view/View;

.field public final H0:Lrk9;

.field public final I0:Landroid/view/View;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8u;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqk9;->K0:Z

    .line 3
    iput-object p3, p0, Lqk9;->F0:Lqk9$d;

    .line 4
    new-instance v0, Lc86;

    invoke-direct {v0}, Lc86;-><init>()V

    .line 5
    new-instance v1, Lqk9$a;

    invoke-direct {v1, p0}, Lqk9$a;-><init>(Lqk9;)V

    .line 6
    new-instance v2, Lqk9$b;

    invoke-direct {v2, p0}, Lqk9$b;-><init>(Lqk9;)V

    .line 7
    invoke-static {p1, v1}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc86;->b(Llbm;)Lc86;

    .line 8
    new-instance v1, Lr9q;

    new-instance v3, Lr94;

    const-class v4, Lrbm;

    invoke-direct {v3, p1, v4, v2}, Lr94;-><init>(Landroid/content/Context;Ljava/lang/Class;Lr94$b;)V

    invoke-direct {v1, v3}, Lr9q;-><init>(Lr9q$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lc86;->b(Llbm;)Lc86;

    .line 10
    new-instance v1, Lxte;

    invoke-direct {v1, v0}, Lxte;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lqk9;->E0:Lq2v;

    const p2, 0x7f0b05d4

    .line 12
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const v0, 0x7f0b05cd

    if-eqz p2, :cond_2

    .line 13
    iget-object v2, p3, Lqk9$d;->c:Lqk9$e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqk9$e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p3, Lqk9$d;->b:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v2, p3, Lqk9$d;->a:I

    .line 15
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 17
    iget v2, p3, Lqk9$d;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 18
    new-instance v2, Luj6;

    iget v3, p3, Lqk9$d;->g:I

    invoke-direct {v2, p1, v3}, Luj6;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lqk9;->I0:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    const p4, 0x7f0b05c1

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lqk9;->G0:Landroid/view/View;

    .line 24
    iget p3, p3, Lqk9$d;->f:I

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const p1, 0x7f0b08d7

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b08d6

    if-eqz p1, :cond_4

    .line 29
    new-instance p1, Ll7w;

    invoke-direct {p1, p2, v1}, Ll7w;-><init>(Landroid/view/View;Lxte;)V

    iput-object p1, p0, Lqk9;->H0:Lrk9;

    goto :goto_1

    .line 30
    :cond_4
    new-instance p1, Li38;

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Li38;-><init>(Landroid/view/View;Lxte;)V

    iput-object p1, p0, Lqk9;->H0:Lrk9;

    .line 32
    :goto_1
    iget-object p1, p0, Lqk9;->H0:Lrk9;

    new-instance p2, Lrfr;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lrk9;->e(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lqk9;->H0:Lrk9;

    invoke-interface {p1}, Lrk9;->a()V

    goto :goto_2

    .line 34
    :cond_5
    iput-object p4, p0, Lqk9;->G0:Landroid/view/View;

    .line 35
    iput-object p4, p0, Lqk9;->H0:Lrk9;

    :goto_2
    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk9;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final a()Lqk9$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk9;->F0:Lqk9$d;

    .line 2
    iget-object v1, v0, Lqk9$d;->d:Lqk9$e;

    .line 3
    iget-object v0, v0, Lqk9$d;->c:Lqk9$e;

    .line 4
    iget-boolean v2, p0, Lqk9;->K0:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqk9;->I0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqk9;->H0:Lrk9;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p0}, Lqk9;->a()Lqk9$e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    iget-boolean v2, p0, Lqk9;->K0:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    .line 6
    :goto_0
    iget-object v3, p0, Lqk9;->F0:Lqk9$d;

    .line 7
    iget-object v3, v3, Lqk9$d;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    .line 9
    invoke-static {v2, v4, v3}, Lpeh;->a(IILjava/lang/String;)V

    .line 10
    iget-object v2, p0, Lqk9;->H0:Lrk9;

    invoke-interface {v2}, Lrk9;->show()V

    .line 11
    iget-object v2, p0, Lqk9;->I0:Landroid/view/View;

    const v3, 0x7f0b05c7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_7

    .line 12
    iget-object v3, v0, Lqk9$e;->b:Lok9;

    iget-object v5, v3, Lok9;->h:Lzk9;

    .line 13
    sget-object v6, Lzk9;->G0:Lzk9;

    if-eq v5, v6, :cond_6

    .line 14
    iget-object v6, v3, Lok9;->d:Lok9$b;

    if-nez v6, :cond_4

    iget-object v3, v3, Lok9;->c:Lok9$b;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 15
    sget-object v3, Lzk9;->U0:Lzk9;

    if-ne v5, v3, :cond_6

    .line 16
    :cond_5
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v2}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lqk9$e;->b:Lok9;

    iget-object v3, v3, Lok9;->h:Lzk9;

    .line 18
    iget v3, v3, Lzk9;->E0:I

    .line 19
    invoke-virtual {v1, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_7
    :goto_4
    iget-object v1, v0, Lqk9$e;->b:Lok9;

    iget-object v1, v1, Lok9;->g:Lncu;

    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lqk9$e;->b:Lok9;

    iget-object v3, v3, Lok9;->g:Lncu;

    .line 27
    iget-object v5, v3, Lhao;->d:Ljava/lang/String;

    aput-object v5, v2, p1

    .line 28
    iget-object p1, v3, Lhao;->e:Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 p1, 0x2

    const-string v3, "empty"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    const-string v3, "view"

    aput-object v3, v2, p1

    const/4 p1, 0x4

    const-string v3, "impression"

    aput-object v3, v2, p1

    .line 29
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 30
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 31
    :cond_8
    invoke-virtual {v0}, Lqk9$e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lqk9;->H0:Lrk9;

    .line 33
    iget-object v1, v0, Lqk9$e;->b:Lok9;

    iget-object v1, v1, Lok9;->a:Lojr;

    .line 34
    invoke-interface {p1, v1}, Lrk9;->f(Lojr;)V

    .line 35
    iget-object p1, p0, Lqk9;->H0:Lrk9;

    .line 36
    iget-object v1, v0, Lqk9$e;->b:Lok9;

    iget-object v1, v1, Lok9;->b:Lojr;

    .line 37
    invoke-interface {p1, v1}, Lrk9;->g(Lojr;)V

    .line 38
    :cond_9
    iget-object p1, v0, Lqk9$e;->b:Lok9;

    iget-object p1, p1, Lok9;->c:Lok9$b;

    if-eqz p1, :cond_a

    .line 39
    iget-object v1, p0, Lqk9;->H0:Lrk9;

    invoke-interface {v1, p1}, Lrk9;->c(Lok9$b;)V

    .line 40
    :cond_a
    iget-object p1, v0, Lqk9$e;->b:Lok9;

    iget-object p1, p1, Lok9;->d:Lok9$b;

    if-eqz p1, :cond_b

    .line 41
    iget-object v0, p0, Lqk9;->H0:Lrk9;

    invoke-interface {v0, p1}, Lrk9;->d(Lok9$b;)V

    .line 42
    :cond_b
    iget-object p1, p0, Lqk9;->J0:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lqk9;->J0:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lpk9;->a:Lpk9;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Lqk9;->H0:Lrk9;

    iget-object v0, p0, Lqk9;->J0:Ljava/util/List;

    invoke-interface {p1, v0}, Lrk9;->b(Ljava/util/List;)V

    goto :goto_5

    .line 46
    :cond_c
    iget-object p1, p0, Lqk9;->H0:Lrk9;

    invoke-interface {p1}, Lrk9;->a()V

    goto :goto_5

    .line 47
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk9;->F0:Lqk9$d;

    .line 2
    iget-object v0, v0, Lqk9$d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2, v0}, Lpeh;->a(IILjava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqk9;->K0:Z

    .line 6
    iget-object v1, p0, Lqk9;->I0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lqk9;->H0:Lrk9;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lrk9;->a()V

    :cond_1
    return-void
.end method
